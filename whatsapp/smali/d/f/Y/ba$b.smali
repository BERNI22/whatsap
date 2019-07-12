.class public Ld/f/Y/ba$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ka/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/f/Y/ba$a;


# direct methods
.method public constructor <init>(Ld/f/Y/ba$a;)V
    .locals 0

    .line 222312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222313
    iput-object p1, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const-string v0, "xmpp/reader/on-capability-error"

    .line 222314
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222315
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x5b

    .line 222316
    invoke-static {v2, v1, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 222317
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(II)V
    .locals 4

    const-string v1, "xmpp/reader/read/offline-complete count="

    const-string v0, " callMessageCount="

    .line 222318
    invoke-static {v1, p1, v0, p2}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;I)V

    .line 222319
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 222320
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "messageCount"

    .line 222321
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "callMessageCount"

    .line 222322
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xf

    .line 222323
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222324
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 1

    .line 222325
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/reader/read/on-qr-deny-error "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILd/f/S/m;)V
    .locals 1

    .line 222326
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/reader/read/on-qr-convo-seen-error "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILd/f/ka/jc;)V
    .locals 2

    const-string v0, "xmpp/reader/on-xmpp-recv type="

    .line 222327
    invoke-static {v0, p1}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 222328
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v1, p1, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    const-string v0, "xmpp/reader/on-create-biz-vname-cert-error code="

    .line 222329
    invoke-static {v0, p1}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 222330
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x7c

    .line 222331
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 222332
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "errorCode"

    .line 222333
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "errorReason"

    .line 222334
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222335
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/f/i/a/Da;",
            ">;)V"
        }
    .end annotation

    const-string v0, "xmpp/reader/on-edit-business-product-error"

    .line 222336
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222337
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xa5

    .line 222338
    invoke-static {v1, v2, v0, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 222339
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "errorCode"

    .line 222340
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 222341
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(ILjava/util/Map;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-string v0, "xmpp/reader/read/server-props"

    .line 222342
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222343
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xae

    .line 222344
    invoke-static {v1, v2, v0, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 222345
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "version"

    .line 222346
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "protocolVersion"

    .line 222347
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "configHash"

    .line 222348
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "configKey"

    .line 222349
    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "refreshIntervalMs"

    .line 222350
    invoke-virtual {v1, v0, p6, p7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 222351
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(I[BLjava/lang/String;[B[BLjava/lang/Runnable;)V
    .locals 4

    const-string v0, "xmpp/reader/read/get-cipher-key"

    .line 222352
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222353
    iget-object v3, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 222354
    new-instance p0, Ld/f/Y/sa;

    invoke-direct/range {p0 .. p6}, Ld/f/Y/sa;-><init>(I[BLjava/lang/String;[B[BLjava/lang/Runnable;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x43

    .line 222355
    invoke-static {v1, v2, v0, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222356
    check-cast v3, Ld/f/Y/A$c;

    invoke-virtual {v3, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(J)V
    .locals 4

    const-string v0, "xmpp/reader/on-expiration-change"

    .line 222357
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222358
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 222359
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "timestampMs"

    .line 222360
    invoke-virtual {v3, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x9f

    .line 222361
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222362
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Lcom/whatsapp/protocol/CallOfferAck;)V
    .locals 4

    const-string v0, "xmpp/reader/read/on-call-offer-ack "

    .line 222363
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222364
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 222365
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 222366
    iget-object v1, p1, Lcom/whatsapp/protocol/CallOfferAck;->id:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "offerAck"

    .line 222367
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x2f

    .line 222368
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222369
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/S/K;I)V
    .locals 3

    .line 222370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/reader/on-get-biz-vname-cert-error jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222371
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6e

    .line 222372
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 222373
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    .line 222374
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "errorCode"

    .line 222375
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 222376
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/S/K;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/K;",
            "I",
            "Ljava/util/List<",
            "Ld/f/i/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "xmpp/reader/on-set-biz-profile-error code="

    .line 222377
    invoke-static {v0, p2}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 222378
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x80

    .line 222379
    invoke-static {v1, v2, v0, v2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 222380
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    .line 222381
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "errorCode"

    .line 222382
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 222383
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/S/K;JLd/f/ka/vb;)V
    .locals 3

    const-string v0, "xmpp/reader/on-location-update jid: "

    .line 222384
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222385
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x75

    .line 222386
    invoke-static {v1, v2, v0, v2, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 222387
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    .line 222388
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "elapsed"

    .line 222389
    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 222390
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/S/K;Ld/f/v/Ka;)V
    .locals 3

    const-string v0, "xmpp/reader/on-set-biz-profile jid="

    .line 222391
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222392
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x7f

    .line 222393
    invoke-static {v1, v2, v0, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 222394
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    .line 222395
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 222396
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/S/K;[BJI)V
    .locals 3

    const-string v1, "xmpp/reader/on-get-biz-vname-cert jid="

    const-string v0, " certBlob=["

    .line 222397
    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_0

    array-length v0, p2

    .line 222398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] vlevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222399
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222400
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6d

    .line 222401
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 222402
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    .line 222403
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "certBlob"

    .line 222404
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "serial"

    .line 222405
    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "vlevel"

    .line 222406
    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 222407
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void

    .line 222408
    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method

.method public a(Ld/f/S/c;Ljava/lang/String;)V
    .locals 4

    .line 222409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/reader/read/presence/available "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222410
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const-string v1, "jid"

    const-string v0, "pushName"

    .line 222411
    invoke-static {v1, p1, v0, p2}, Ld/a/b/a/a;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x5

    .line 222412
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222413
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/S/c;Ljava/lang/String;J)V
    .locals 4

    const-string v1, "xmpp/reader/read/presence/unavailable "

    const-string v0, " "

    .line 222414
    invoke-static {v1, p1, v0, p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p3, p4}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;J)V

    .line 222415
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const-string v1, "jid"

    const-string v0, "pushName"

    .line 222416
    invoke-static {v1, p1, v0, p2}, Ld/a/b/a/a;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "lastSeen"

    .line 222417
    invoke-virtual {v3, v0, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x40

    .line 222418
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222419
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/S/c;Ljava/lang/String;Ljava/net/URL;[BLjava/lang/String;)V
    .locals 9

    const-string v2, "xmpp/reader/read/profilephotoreceived "

    const-string v1, " id:"

    const-string v0, " type:"

    .line 222420
    move-object v5, p1

    invoke-static {v2, v5, v1, p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "has_url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    move-object v7, p3

    if-eqz v7, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " has_data:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p4

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Z)V

    if-nez p2, :cond_1

    const/4 v8, -0x1

    .line 222421
    :goto_2
    iget-object v2, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 222422
    new-instance v4, Ld/f/Y/Y;

    const-string v0, "preview"

    .line 222423
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    :goto_3
    invoke-direct/range {v4 .. v9}, Ld/f/Y/Y;-><init>(Ld/f/S/c;[BLjava/net/URL;II)V

    const/4 v1, 0x0

    const/16 v0, 0x9

    .line 222424
    invoke-static {v1, v3, v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222425
    check-cast v2, Ld/f/Y/A$c;

    invoke-virtual {v2, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    :catch_0
    return-void

    .line 222426
    :cond_0
    const/4 p0, 0x1

    goto :goto_3

    .line 222427
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_2

    .line 222428
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public a(Ld/f/S/m;)V
    .locals 4

    const-string v0, "xmpp/reader/on-get-pre-key-none"

    .line 222429
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222430
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 222431
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    .line 222432
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4b

    .line 222433
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222434
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/S/m;I)V
    .locals 2

    const-string v0, "xmpp/reader/on-get-biz-profile-error code="

    .line 222435
    invoke-static {v0, p2}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 222436
    iget-object p1, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x7e

    .line 222437
    invoke-static {v1, p0, v0, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    .line 222438
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "errorCode"

    .line 222439
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 222440
    check-cast p1, Ld/f/Y/A$c;

    invoke-virtual {p1, p0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/S/m;Ld/f/S/m;)V
    .locals 4

    const-string v1, "xmpp/reader/read/compose/paused "

    const-string v0, " "

    .line 222441
    invoke-static {v1, p1, v0, p2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 222442
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 222443
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    .line 222444
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "author"

    .line 222445
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x15

    .line 222446
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222447
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)V
    .locals 4

    const-string v1, "xmpp/reader/read/compose/composing "

    const-string v0, " "

    .line 222448
    invoke-static {v1, p1, v0, p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p3}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 222449
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const-string v0, "audio"

    .line 222450
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 222451
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    .line 222452
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "author"

    .line 222453
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "media"

    .line 222454
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x14

    .line 222455
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222456
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/S/m;Ld/f/v/Ka;)V
    .locals 3

    const-string v0, "xmpp/reader/on-get-biz-profile jid="

    .line 222457
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222458
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x7d

    .line 222459
    invoke-static {v1, v2, v0, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 222460
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    .line 222461
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 222462
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v2, "xmpp/reader/on-call-offer-accept-receipt from="

    const-string v1, " id="

    const-string v0, " callId="

    .line 222463
    invoke-static {v2, p1, v1, p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p3}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 222464
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const-string v1, "from"

    const-string v0, "id"

    .line 222465
    invoke-static {v1, p1, v0, p2}, Ld/a/b/a/a;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "callId"

    .line 222466
    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x33

    .line 222467
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222468
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/VoipOptions;[BZ)V
    .locals 3

    const-string v2, "xmpp/reader/on-call-video-changed-ack from="

    const-string v1, " id="

    const-string v0, " callId="

    .line 222469
    invoke-static {v2, p1, v1, p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " voipSettingsType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222470
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const-string v1, "from"

    const-string v0, "id"

    .line 222471
    invoke-static {v1, p1, v0, p2}, Ld/a/b/a/a;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "callId"

    .line 222472
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "voipSettingsType"

    .line 222473
    invoke-virtual {p1, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "voipOptions"

    .line 222474
    invoke-virtual {p1, v0, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "voipParams"

    .line 222475
    invoke-virtual {p1, v0, p6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "isVoipParamUncompressed"

    .line 222476
    invoke-virtual {p1, v0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x97

    .line 222477
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222478
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v2, "xmpp/reader/on-call-offer-receipt from="

    const-string v1, " id="

    const-string v0, " callId="

    .line 222479
    invoke-static {v2, p1, v1, p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " calleeBadASN="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222480
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const-string v1, "from"

    const-string v0, "id"

    .line 222481
    invoke-static {v1, p1, v0, p2}, Ld/a/b/a/a;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "callId"

    .line 222482
    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "calleeBadASN"

    .line 222483
    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x30

    .line 222484
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222485
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/S/m;[BB)V
    .locals 4

    const-string v0, "xmpp/reader/on-get-identity-success"

    .line 222486
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222487
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 222488
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    .line 222489
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "data"

    .line 222490
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "type"

    .line 222491
    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x8f

    .line 222492
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222493
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/S/m;[B[BBLd/f/ka/ic;Ld/f/ka/ic;)V
    .locals 4

    const-string v0, "xmpp/reader/on-get-pre-key-success"

    .line 222494
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222495
    iget-object v3, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 222496
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    .line 222497
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "identity"

    .line 222498
    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "registration"

    .line 222499
    invoke-virtual {p0, v0, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "type"

    .line 222500
    invoke-virtual {p0, v0, p4}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 222501
    new-instance v1, Ld/f/Y/X;

    invoke-direct {v1, p5}, Ld/f/Y/X;-><init>(Ld/f/ka/ic;)V

    const-string v0, "preKey"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 222502
    new-instance v1, Ld/f/Y/X;

    invoke-direct {v1, p6}, Ld/f/Y/X;-><init>(Ld/f/ka/ic;)V

    const-string v0, "signedPreKey"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4a

    .line 222503
    invoke-static {v1, v2, v0, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222504
    check-cast v3, Ld/f/Y/A$c;

    invoke-virtual {v3, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/Ub;)V
    .locals 4

    const-string v0, "xmpp/reader/on-call-offer "

    .line 222505
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222506
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 222507
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "offer"

    .line 222508
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x2e

    .line 222509
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222510
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/Vb;)V
    .locals 5

    .line 222511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 222512
    iget-wide v3, p1, Ld/f/ka/Vb;->b:J

    sub-long/2addr v1, v3

    const-string v0, "xmpp/reader/read/message "

    .line 222513
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 222514
    invoke-virtual {p1}, Ld/f/ka/Vb;->d()Ld/f/S/c;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222515
    iget-object v0, p1, Ld/f/ka/Vb;->d:Ljava/lang/String;

    .line 222516
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222517
    invoke-virtual {p1}, Ld/f/ka/Vb;->e()Ld/f/S/c;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "none"

    .line 222518
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222519
    iget-object v0, p1, Ld/f/ka/Vb;->k:Ljava/lang/Integer;

    .line 222520
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222521
    invoke-virtual {p1}, Ld/f/ka/Vb;->b()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222522
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222523
    iget-object v2, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 222524
    invoke-static {v0, v1, v1, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222525
    check-cast v2, Ld/f/Y/A$c;

    invoke-virtual {v2, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void

    .line 222526
    :cond_0
    invoke-virtual {p1}, Ld/f/ka/Vb;->e()Ld/f/S/c;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ld/f/ka/d/d;)V
    .locals 4

    .line 222527
    iget-object v0, p1, Ld/f/ka/w;->d:Lcom/whatsapp/protocol/CallStanzaChildNode;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/CallStanzaChildNode;->getTag()Ljava/lang/String;

    move-result-object v3

    .line 222528
    iget-object v2, p1, Ld/f/ka/w;->c:Ljava/lang/String;

    .line 222529
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/reader/read/on-qr-action-relay-call-stanza-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222530
    iget-object v3, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xa2

    .line 222531
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222532
    check-cast v3, Ld/f/Y/A$c;

    invoke-virtual {v3, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/jc;)V
    .locals 5

    .line 222533
    iget-object v3, p1, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    .line 222534
    array-length v0, v3

    if-lez v0, :cond_0

    const-string v0, "xmpp/reader/read/stream/error "

    .line 222535
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v3, v2

    iget-object v0, v0, Ld/f/ka/jc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v3, v2

    iget-object v0, v0, Ld/f/ka/jc;->d:[B

    .line 222536
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222537
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "xmpp/reader/read/stream/error"

    .line 222538
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    const-string v0, "code"

    .line 222539
    invoke-virtual {p1, v0, v2}, Ld/f/ka/jc;->a(Ljava/lang/String;I)I

    move-result v4

    .line 222540
    iget-object v3, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v1, 0x0

    const/16 v0, 0x9e

    .line 222541
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 222542
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "errorCode"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ld/f/ka/ub; {:try_start_0 .. :try_end_0} :catch_0

    .line 222543
    check-cast v3, Ld/f/Y/A$c;

    :try_start_1
    invoke-virtual {v3, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    goto :goto_1
    :try_end_1
    .catch Ld/f/ka/ub; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 222544
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Ld/f/ka/l;)V
    .locals 3

    const-string v0, "xmpp/reader/on-call-incoming-ack-"

    .line 222545
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/ka/l;->a:Ld/f/S/m;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 222546
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xc1

    .line 222547
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222548
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/m;)V
    .locals 3

    const-string v0, "xmpp/reader/on-call-incoming-stanza-"

    .line 222549
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/w;->d:Lcom/whatsapp/protocol/CallStanzaChildNode;

    .line 222550
    invoke-virtual {v0}, Lcom/whatsapp/protocol/CallStanzaChildNode;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/ka/w;->b:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/ka/w;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 222551
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xc0

    .line 222552
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222553
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;)V
    .locals 1

    const-string v0, "xmpp/reader/on-ack; stanzaKey="

    .line 222554
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222555
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    check-cast p0, Ld/f/Y/A$c;

    const/4 v0, 0x5

    .line 222556
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Ld/f/ka/oc;I)V
    .locals 4

    const-string v0, "xmpp/reader/on-pre-key-count-running-low"

    .line 222557
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222558
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 222559
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    .line 222560
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "remainingPreKeys"

    .line 222561
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4f

    .line 222562
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222563
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;ILd/f/ka/Ec;)V
    .locals 4

    const-string v0, "xmpp/reader/read/on-qr-query-conversations "

    .line 222564
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/oc;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 222565
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    iget-object v1, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    iget-object v0, p1, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 222566
    new-instance v3, Ld/f/Y/a/a$u;

    invoke-direct {v3, v1, v0, p2, p3}, Ld/f/Y/a/a$u;-><init>(Ld/f/S/m;Ljava/lang/String;ILd/f/ka/Ec;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1e

    .line 222567
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222568
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;ILjava/lang/String;)V
    .locals 4

    const-string v0, "xmpp/reader/read/on-qr-action-set-contact"

    .line 222569
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222570
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    iget-object v1, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    iget-object v0, p1, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 222571
    new-instance v3, Ld/f/Y/a/a$g;

    invoke-direct {v3, v1, v0, p2, p3}, Ld/f/Y/a/a$g;-><init>(Ld/f/S/m;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x2b

    .line 222572
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222573
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;J)V
    .locals 4

    .line 222574
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/reader/on-location-disabled-notification stanzaKey= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; sequenceNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222575
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 222576
    new-instance v3, Ld/f/Y/ta;

    invoke-direct {v3, p1, p2, p3}, Ld/f/Y/ta;-><init>(Ld/f/ka/oc;J)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x78

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222577
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;JJ)V
    .locals 3

    .line 222578
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/reader/read/sync-notify-do-full-sync; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; beforeTimestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; afterTimestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222579
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x16

    .line 222580
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 222581
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "before"

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 222582
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "after"

    invoke-virtual {v1, v0, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 222583
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 222584
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;JLd/f/S/K;Ld/f/S/K;)V
    .locals 4

    const-string v0, "xmpp/reader/on-contact-number-changed-notification"

    .line 222585
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222586
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 222587
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    .line 222588
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "timestamp"

    .line 222589
    invoke-virtual {v3, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "oldUserJid"

    .line 222590
    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "newUserJid"

    .line 222591
    invoke-virtual {v3, v0, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x91

    .line 222592
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222593
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;J[BJ)V
    .locals 4

    .line 222594
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/reader/read/gdpr "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " time:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " expiration:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222595
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 222596
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    .line 222597
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "timestamp"

    .line 222598
    invoke-virtual {v3, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "data"

    .line 222599
    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "expirationTimestamp"

    .line 222600
    invoke-virtual {v3, v0, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xa0

    .line 222601
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222602
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ld/f/S/K;)V
    .locals 3

    const-string v0, "xmpp/reader/on-biz-removed-jid"

    .line 222603
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222604
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xc3

    .line 222605
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 222606
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    .line 222607
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "jid"

    .line 222608
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 222609
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ld/f/S/K;JLjava/lang/String;)V
    .locals 4

    .line 222610
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/reader/read/status-update jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222611
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    iget-object v1, p1, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 222612
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "msgId"

    .line 222613
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    .line 222614
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "status"

    .line 222615
    invoke-virtual {v3, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timestamp"

    .line 222616
    invoke-virtual {v3, v0, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xd

    .line 222617
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222618
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ld/f/S/K;[BJI)V
    .locals 4

    const-string v0, "xmpp/reader/on-biz-verified-name-update"

    .line 222619
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222620
    iget-object v3, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 222621
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    .line 222622
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "jid"

    .line 222623
    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "certBlob"

    .line 222624
    invoke-virtual {p0, v0, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "serial"

    .line 222625
    invoke-virtual {p0, v0, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "vlevel"

    .line 222626
    invoke-virtual {p0, v0, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x81

    .line 222627
    invoke-static {v1, v2, v0, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222628
    check-cast v3, Ld/f/Y/A$c;

    invoke-virtual {v3, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ld/f/S/m;)V
    .locals 4

    const-string v0, "xmpp/reader/read/sync-notify-remove "

    .line 222629
    invoke-static {v0, p2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222630
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    iget-object v3, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    iget-object v2, p1, Ld/f/ka/oc;->c:Ljava/lang/String;

    const-string v1, "from"

    const-string v0, "msgId"

    .line 222631
    invoke-static {v1, v3, v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "jid"

    .line 222632
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1a

    .line 222633
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222634
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ld/f/S/m;Ld/f/ka/zb$a;I)V
    .locals 5

    const-string v0, "xmpp/reader/read/on-qr-action-set-read"

    .line 222635
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222636
    iget-object v3, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    iget-object p0, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    iget-object p1, p1, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 222637
    new-instance v4, Ld/f/Y/a/a$n;

    invoke-direct/range {v4 .. v9}, Ld/f/Y/a/a$n;-><init>(Ld/f/S/m;Ljava/lang/String;Ld/f/S/m;Ld/f/ka/zb$a;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x21

    .line 222638
    invoke-static {v1, v2, v0, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222639
    check-cast v3, Ld/f/Y/A$c;

    invoke-virtual {v3, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ld/f/S/m;Ljava/lang/String;JLjava/lang/String;J)V
    .locals 4

    const-string v2, "xmpp/reader/on-call-terminate stanzaKey="

    const-string v1, " callId="

    const-string v0, " epochTimeMillis="

    .line 222640
    invoke-static {v2, p1, v1, p3, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222641
    iget-object v3, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 222642
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    .line 222643
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "callCreatorJid"

    .line 222644
    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "callId"

    .line 222645
    invoke-virtual {p0, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "epochTimeMillis"

    .line 222646
    invoke-virtual {p0, v0, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "reason"

    .line 222647
    invoke-virtual {p0, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    .line 222648
    invoke-virtual {p0, v0, p7, p8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x37

    .line 222649
    invoke-static {v1, v2, v0, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222650
    check-cast v3, Ld/f/Y/A$c;

    invoke-virtual {v3, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ld/f/S/m;Ljava/lang/String;JLjava/lang/String;[BI)V
    .locals 4

    const-string v2, "xmpp/reader/on-call-offer-reject stanzaKey="

    const-string v1, " callId="

    const-string v0, " epochTimeMillis="

    .line 222651
    invoke-static {v2, p1, v1, p3, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " registration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222652
    invoke-static {p7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222653
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222654
    iget-object v3, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 222655
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    .line 222656
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "callCreatorJid"

    .line 222657
    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "callId"

    .line 222658
    invoke-virtual {p0, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "epochTimeMillis"

    .line 222659
    invoke-virtual {p0, v0, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "reason"

    .line 222660
    invoke-virtual {p0, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "registration"

    .line 222661
    invoke-virtual {p0, v0, p7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "retryCount"

    .line 222662
    invoke-virtual {p0, v0, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x34

    .line 222663
    invoke-static {v1, v2, v0, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222664
    check-cast v3, Ld/f/Y/A$c;

    invoke-virtual {v3, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ld/f/S/m;Ljava/lang/String;Ld/f/ka/v;Lcom/whatsapp/protocol/CallGroupInfo;)V
    .locals 4

    const-string v2, "xmpp/reader/read/on-call-group-info stanzaKey="

    const-string v1, " callId="

    const-string v0, " "

    .line 222665
    invoke-static {v2, p1, v1, p3, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " callGroupInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222666
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 222667
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    .line 222668
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "callCreatorJid"

    .line 222669
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "callId"

    .line 222670
    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "serverProvidedConf"

    .line 222671
    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "callGroupInfo"

    .line 222672
    invoke-virtual {v3, v0, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x94

    .line 222673
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222674
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ld/f/S/m;Ljava/lang/String;Ld/f/ka/vb;IJ)V
    .locals 3

    const-string v2, "xmpp/reader/on-final-location-update stanzaKey: "

    const-string v1, "; contextJid="

    const-string v0, "; msgId="

    .line 222675
    invoke-static {v2, p1, v1, p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; cachedTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p6, p7}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;J)V

    .line 222676
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xaa

    .line 222677
    invoke-static {v1, v2, v0, v2, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 222678
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    .line 222679
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "contextJid"

    .line 222680
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "msgId"

    .line 222681
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "retryCount"

    .line 222682
    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "cachedTime"

    .line 222683
    invoke-virtual {v1, v0, p6, p7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 222684
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ld/f/S/m;Ljava/lang/String;[BBI[BB)V
    .locals 4

    const-string v2, "xmpp/reader/read/on-call-rekey stanzaKey="

    const-string v1, " callId="

    const-string v0, " transactionId="

    .line 222685
    invoke-static {v2, p1, v1, p3, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " retry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222686
    iget-object v3, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 222687
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    .line 222688
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "callCreatorJid"

    .line 222689
    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "callId"

    .line 222690
    invoke-virtual {p0, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "callKeys"

    .line 222691
    invoke-virtual {p0, v0, p4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "e2eKeyGenVersion"

    .line 222692
    invoke-virtual {p0, v0, p5}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string v0, "transactionId"

    .line 222693
    invoke-virtual {p0, v0, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "registrationId"

    .line 222694
    invoke-virtual {p0, v0, p7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "retry"

    .line 222695
    invoke-virtual {p0, v0, p8}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x95

    .line 222696
    invoke-static {v1, v2, v0, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222697
    check-cast v3, Ld/f/Y/A$c;

    invoke-virtual {v3, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ld/f/S/m;Ljava/lang/String;[BI)V
    .locals 3

    const-string v2, "xmpp/reader/on-final-live=location-retry stanzaKey: "

    const-string v1, "; contextJid="

    const-string v0, "; msgId="

    .line 222698
    invoke-static {v2, p1, v1, p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222699
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xac

    .line 222700
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 222701
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    .line 222702
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "contextJid"

    .line 222703
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "msgId"

    .line 222704
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "registrationId"

    .line 222705
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "retryCount"

    .line 222706
    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 222707
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ld/f/S/m;Z)V
    .locals 3

    const-string v0, "xmpp/reader/on-recv-payment-invite-or-setup-notif"

    .line 222708
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222709
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xa1

    .line 222710
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 222711
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    .line 222712
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "jid"

    .line 222713
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "invite"

    .line 222714
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222715
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ld/f/ka/Ac;)V
    .locals 4

    const-string v0, "xmpp/reader/read/on-qr-action-label "

    .line 222716
    invoke-static {v0, p2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222717
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    iget-object v1, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    iget-object v0, p1, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 222718
    new-instance v3, Ld/f/Y/a/a$c;

    invoke-direct {v3, v1, v0, p2}, Ld/f/Y/a/a$c;-><init>(Ld/f/S/m;Ljava/lang/String;Ld/f/ka/Ac;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xad

    .line 222719
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222720
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ld/f/ka/Cc;)V
    .locals 4

    const-string v0, "xmpp/reader/read/on-qr-action-set-pic"

    .line 222721
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222722
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    iget-object v1, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    iget-object v0, p1, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 222723
    new-instance v3, Ld/f/Y/a/a$k;

    invoke-direct {v3, v1, v0, p2}, Ld/f/Y/a/a$k;-><init>(Ld/f/S/m;Ljava/lang/String;Ld/f/ka/Cc;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x22

    .line 222724
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222725
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ld/f/ka/Dc;)V
    .locals 4

    const-string v0, "xmpp/reader/read/on-qr-action-set-prs"

    .line 222726
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222727
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    iget-object v1, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    iget-object v0, p1, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 222728
    new-instance v3, Ld/f/Y/a/a$l;

    invoke-direct {v3, v1, v0, p2}, Ld/f/Y/a/a$l;-><init>(Ld/f/S/m;Ljava/lang/String;Ld/f/ka/Dc;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x23

    .line 222729
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222730
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ld/f/ka/Ec;)V
    .locals 4

    const-string v0, "xmpp/reader/read/on-qr-action-relay-message"

    .line 222731
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222732
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    iget-object v1, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    iget-object v0, p1, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 222733
    new-instance v3, Ld/f/Y/a/a$d;

    invoke-direct {v3, v1, v0, p2}, Ld/f/Y/a/a$d;-><init>(Ld/f/S/m;Ljava/lang/String;Ld/f/ka/Ec;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1f

    .line 222734
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222735
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ld/f/ka/d/j;)V
    .locals 4

    const-string v0, "xmpp/reader/read/on-qr-action-end-call"

    .line 222736
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222737
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    iget-object v1, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    iget-object v0, p1, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 222738
    new-instance v3, Ld/f/Y/a/a$a;

    invoke-direct {v3, v1, v0, p2}, Ld/f/Y/a/a$a;-><init>(Ld/f/S/m;Ljava/lang/String;Ld/f/ka/d/j;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xab

    .line 222739
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222740
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ld/f/ka/jc;)V
    .locals 3

    const-string v0, "xmpp/reader/on-recv-payment-method-update"

    .line 222741
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222742
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xbe

    .line 222743
    invoke-static {v1, v2, v0, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 222744
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    .line 222745
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 222746
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ld/f/ka/o;JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v2, "xmpp/reader/on-call-offer-accept stanzaKey="

    const-string v1, " "

    const-string v0, " epochTimeMillis="

    .line 222747
    invoke-static {v2, p1, v1, p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " peerPlatform="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " peerAppVersion="

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 222748
    iget-object v3, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 222749
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    .line 222750
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "accept"

    .line 222751
    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "epochTimeMillis"

    .line 222752
    invoke-virtual {p0, v0, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "peerPlatform"

    .line 222753
    invoke-virtual {p0, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "peerAppVersion"

    .line 222754
    invoke-virtual {p0, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x31

    .line 222755
    invoke-static {v1, v2, v0, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222756
    check-cast v3, Ld/f/Y/A$c;

    invoke-virtual {v3, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ld/f/ka/vb;I)V
    .locals 4

    const-string v0, "xmpp/reader/on-location-key-notification stanzaKey: "

    .line 222757
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222758
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 222759
    new-instance v3, Ld/f/Y/ua;

    invoke-direct {v3, p1, p2, p3}, Ld/f/Y/ua;-><init>(Ld/f/ka/oc;Ld/f/ka/vb;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x72

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222760
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ld/f/ka/xc;)V
    .locals 4

    const-string v0, "xmpp/reader/read/on-qr-action-set-block"

    .line 222761
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222762
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    iget-object v1, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    iget-object v0, p1, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 222763
    new-instance v3, Ld/f/Y/a/a$e;

    invoke-direct {v3, v1, v0, p2}, Ld/f/Y/a/a$e;-><init>(Ld/f/S/m;Ljava/lang/String;Ld/f/ka/xc;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x28

    .line 222764
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222765
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ld/f/ka/yc;)V
    .locals 4

    const-string v0, "xmpp/reader/read/on-qr-action-set-chat"

    .line 222766
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222767
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    iget-object v1, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    iget-object v0, p1, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 222768
    new-instance v3, Ld/f/Y/a/a$f;

    invoke-direct {v3, v1, v0, p2}, Ld/f/Y/a/a$f;-><init>(Ld/f/S/m;Ljava/lang/String;Ld/f/ka/yc;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x27

    .line 222769
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222770
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ld/f/ka/zb$a;[BIJZ[BBLd/f/ka/ic;Ld/f/ka/ic;Z)V
    .locals 4

    const-string v0, "xmpp/reader/on-message-retry-by-target"

    .line 222771
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222772
    iget-object v3, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    new-instance p0, Ld/f/Y/za;

    invoke-direct/range {p0 .. p12}, Ld/f/Y/za;-><init>(Ld/f/ka/oc;Ld/f/ka/zb$a;[BIJZ[BBLd/f/ka/ic;Ld/f/ka/ic;Z)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    .line 222773
    invoke-static {v1, v2, v0, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222774
    check-cast v3, Ld/f/Y/A$c;

    invoke-virtual {v3, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ld/f/ka/zb$a;[I)V
    .locals 3

    const-string v0, "xmpp/reader/on-message-enc-v2-unknown-tags-receipt"

    .line 222775
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222776
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    .line 222777
    invoke-static {v1, v2, v0, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 222778
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 222779
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "unknownTags"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 222780
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ld/f/ka/zc;)V
    .locals 4

    const-string v0, "xmpp/reader/read/on-qr-action-set-group"

    .line 222781
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222782
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    iget-object v1, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    iget-object v0, p1, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 222783
    new-instance v3, Ld/f/Y/a/a$h;

    invoke-direct {v3, v1, v0, p2}, Ld/f/Y/a/a$h;-><init>(Ld/f/S/m;Ljava/lang/String;Ld/f/ka/zc;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x20

    .line 222784
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222785
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ld/f/v/a/E;)V
    .locals 3

    const-string v1, "xmpp/reader/on-recv-payment-transaction-update: stanzaKey:"

    const-string v0, " paymentTransactionInfo id:"

    .line 222786
    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, Ld/f/v/a/E;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 222787
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x85

    .line 222788
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 222789
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    .line 222790
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "paymentTransactionInfo"

    .line 222791
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 222792
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ljava/lang/String;)V
    .locals 4

    const-string v0, "xmpp/reader/read/on-qr-action-set-push-name"

    .line 222793
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222794
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    iget-object v1, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    iget-object v0, p1, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 222795
    new-instance v3, Ld/f/Y/a/a$m;

    invoke-direct {v3, v1, v0, p2}, Ld/f/Y/a/a$m;-><init>(Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x2a

    .line 222796
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222797
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ljava/lang/String;I)V
    .locals 4

    const-string v2, "xmpp/reader/on-call-notify-message stanzaKey="

    const-string v1, " callId="

    const-string v0, " batteryState="

    .line 222798
    invoke-static {v2, p1, v1, p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p3}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 222799
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const-string v1, "stanzaKey"

    const-string v0, "callId"

    .line 222800
    invoke-static {v1, p1, v0, p2}, Ld/a/b/a/a;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "batteryState"

    .line 222801
    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x71

    .line 222802
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222803
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ljava/lang/String;IIII)V
    .locals 4

    const-string v2, "xmpp/reader/read/on-call-flow-control stanzaKey="

    const-string v1, " callId="

    const-string v0, " transactionId="

    .line 222804
    invoke-static {v2, p1, v1, p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p3}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 222805
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const-string v1, "stanzaKey"

    const-string v0, "callId"

    .line 222806
    invoke-static {v1, p1, v0, p2}, Ld/a/b/a/a;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "transactionId"

    .line 222807
    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "bitrate"

    .line 222808
    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "width"

    .line 222809
    invoke-virtual {v3, v0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "fps"

    .line 222810
    invoke-virtual {v3, v0, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x9a

    .line 222811
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222812
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ljava/lang/String;IIIIIIII)V
    .locals 3

    const-string v0, "xmpp/reader/on-status-ads-policy-received"

    .line 222813
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222814
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xbb

    .line 222815
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 222816
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    .line 222817
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "policyName"

    .line 222818
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "requestMinMedia"

    .line 222819
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "requestMinStatuses"

    .line 222820
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "requestMinTimeGap"

    .line 222821
    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "requestMinTimeGapEmptyResponse"

    .line 222822
    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "displayMinMedia"

    .line 222823
    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "displayMinStatuses"

    .line 222824
    invoke-virtual {v1, v0, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "displayMinMediaTotal"

    .line 222825
    invoke-virtual {v1, v0, p9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "displayMinStatusesTotal"

    .line 222826
    invoke-virtual {v1, v0, p10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 222827
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final a(Ld/f/ka/oc;Ljava/lang/String;ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ka/oc;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ld/f/S/m;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    const-string v1, "xmpp/reader/read/status-update-from-targets id = "

    const-string v0, "; remoteJid = "

    .line 222828
    move-object v5, p2

    invoke-static {v1, v5, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v9, p1

    iget-object v0, v9, Ld/f/ka/oc;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; paricipant = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Ld/f/ka/oc;->e:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p3

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; targetTimestampPairList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, p4

    invoke-static {v1, v8}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 222829
    iget-object v3, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    new-instance v4, Ld/f/Y/qa;

    iget-object v6, v9, Ld/f/ka/oc;->a:Ld/f/S/m;

    invoke-direct/range {v4 .. v9}, Ld/f/Y/qa;-><init>(Ljava/lang/String;Ld/f/S/m;ILjava/util/List;Ld/f/ka/oc;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xbf

    .line 222830
    invoke-static {v1, v2, v0, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222831
    check-cast v3, Ld/f/Y/A$c;

    invoke-virtual {v3, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ljava/lang/String;JBBIILjava/lang/String;Ljava/lang/String;BLjava/lang/String;Lcom/whatsapp/protocol/VoipOptions;[BZ)V
    .locals 3

    const-string v2, "xmpp/reader/on-call-video-changed stanzaKey="

    const-string v1, " callId="

    const-string v0, " epochTimeMillis="

    .line 222832
    invoke-static {v2, p1, v1, p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " videoState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoOrientation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "screenWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " screenHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " codecType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " supportedCodecFlags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " voipSettingsType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222833
    iget-object v2, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const-string v1, "stanzaKey"

    const-string v0, "callId"

    .line 222834
    invoke-static {v1, p1, v0, p2}, Ld/a/b/a/a;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "epochTimeMillis"

    .line 222835
    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "videoState"

    .line 222836
    invoke-virtual {p1, v0, p5}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string v0, "videoOrientation"

    .line 222837
    invoke-virtual {p1, v0, p6}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string v0, "screenWidth"

    .line 222838
    invoke-virtual {p1, v0, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "screenHeight"

    .line 222839
    invoke-virtual {p1, v0, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "codecType"

    .line 222840
    invoke-virtual {p1, v0, p9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vidDecoderCapabilityStr"

    .line 222841
    invoke-virtual {p1, v0, p10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "supportedCodecFlags"

    .line 222842
    invoke-virtual {p1, v0, p11}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string v0, "voipSettingsType"

    .line 222843
    invoke-virtual {p1, v0, p12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "voipOptions"

    .line 222844
    move-object/from16 v1, p13

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "voipParams"

    .line 222845
    move-object/from16 v1, p14

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "isVoipParamUncompressed"

    .line 222846
    move/from16 v1, p15

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x64

    .line 222847
    invoke-static {v1, p0, v0, p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222848
    check-cast v2, Ld/f/Y/A$c;

    invoke-virtual {v2, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;BIIBI[B)V
    .locals 3

    const-string v2, "xmpp/reader/on-call-offer-pre-accept stanzaKey="

    const-string v1, " callId="

    const-string v0, " epochTimeMillis="

    .line 222849
    invoke-static {v2, p1, v1, p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " encoding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " videoEncoding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " videoOrientation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222850
    iget-object v2, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const-string v1, "stanzaKey"

    const-string v0, "callId"

    .line 222851
    invoke-static {v1, p1, v0, p2}, Ld/a/b/a/a;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "epochTimeMillis"

    .line 222852
    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "encoding"

    .line 222853
    invoke-virtual {p1, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rate"

    .line 222854
    invoke-virtual {p1, v0, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "videoEncoding"

    .line 222855
    invoke-virtual {p1, v0, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vidDecoderCapabilityStr"

    .line 222856
    invoke-virtual {p1, v0, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "videoOrientation"

    .line 222857
    invoke-virtual {p1, v0, p9}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string v0, "screenWidth"

    .line 222858
    invoke-virtual {p1, v0, p10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "screenHeight"

    .line 222859
    invoke-virtual {p1, v0, p11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "e2eKeyGenVersion"

    .line 222860
    invoke-virtual {p1, v0, p12}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string v0, "capabilityVer"

    .line 222861
    move/from16 v1, p13

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "capabilityBitMask"

    .line 222862
    move-object/from16 v1, p14

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x5f

    .line 222863
    invoke-static {v1, p0, v0, p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222864
    check-cast v2, Ld/f/Y/A$c;

    invoke-virtual {v2, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ljava/lang/String;J[BI)V
    .locals 4

    const-string v2, "xmpp/reader/on-call-relay-election stanzaKey="

    const-string v1, " callId="

    const-string v0, " epochTimeMillis="

    .line 222865
    invoke-static {v2, p1, v1, p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " endpoint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222866
    invoke-static {p5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " latenciy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p6}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 222867
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const-string v1, "stanzaKey"

    const-string v0, "callId"

    .line 222868
    invoke-static {v1, p1, v0, p2}, Ld/a/b/a/a;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "epochTimeMillis"

    .line 222869
    invoke-virtual {v3, v0, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "endpoint"

    .line 222870
    invoke-virtual {v3, v0, p5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "latency"

    .line 222871
    invoke-virtual {v3, v0, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3d

    .line 222872
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222873
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ljava/lang/String;J[[B[I[II)V
    .locals 3

    const-string v2, "xmpp/reader/on-call-relay-latency stanzaKey="

    const-string v1, " callId="

    const-string v0, " epochTimeMillis="

    .line 222874
    invoke-static {v2, p1, v1, p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " endpoints="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222875
    invoke-static {p5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " latencies="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222876
    invoke-static {p6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " relayTransactionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222877
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222878
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const-string v1, "stanzaKey"

    const-string v0, "callId"

    .line 222879
    invoke-static {v1, p1, v0, p2}, Ld/a/b/a/a;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "epochTimeMillis"

    .line 222880
    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "endpoints"

    .line 222881
    invoke-virtual {p1, v0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "latencies"

    .line 222882
    invoke-virtual {p1, v0, p6}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "priorities"

    .line 222883
    invoke-virtual {p1, v0, p7}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "relayTransactionId"

    .line 222884
    invoke-virtual {p1, v0, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3b

    .line 222885
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222886
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ljava/lang/String;J[[B[I[ZI)V
    .locals 3

    const-string v2, "xmpp/reader/on-call-transport stanzaKey="

    const-string v1, " callId="

    const-string v0, " epochTimeMillis="

    .line 222887
    invoke-static {v2, p1, v1, p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " endpoints="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222888
    invoke-static {p5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " endpointPriorities="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222889
    invoke-static {p6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " endpointEnablePortPredicting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222890
    invoke-static {p7}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " netMedium="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222891
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222892
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const-string v1, "stanzaKey"

    const-string v0, "callId"

    .line 222893
    invoke-static {v1, p1, v0, p2}, Ld/a/b/a/a;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "epochTimeMillis"

    .line 222894
    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "endpoints"

    .line 222895
    invoke-virtual {p1, v0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "endpointPriorities"

    .line 222896
    invoke-virtual {p1, v0, p6}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "endpointEnablePortPredicting"

    .line 222897
    invoke-virtual {p1, v0, p7}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    const-string v0, "netMedium"

    .line 222898
    invoke-virtual {p1, v0, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x39

    .line 222899
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222900
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ljava/lang/String;Ld/f/ka/zb$a;)V
    .locals 4

    const-string v0, "xmpp/reader/read/on-qr-action-set-recv"

    .line 222901
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222902
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    iget-object v1, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    iget-object v0, p1, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 222903
    new-instance v3, Ld/f/Y/a/a$o;

    invoke-direct {v3, v1, v0, p2, p3}, Ld/f/Y/a/a$o;-><init>(Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;Ld/f/ka/zb$a;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x26

    .line 222904
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222905
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "xmpp/reader/read/on-qr-initiate-login"

    .line 222906
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222907
    iget-object v3, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    iget-object p0, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    iget-object p1, p1, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 222908
    new-instance v4, Ld/f/Y/a/a$b;

    invoke-direct/range {v4 .. v11}, Ld/f/Y/a/a$b;-><init>(Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x24

    .line 222909
    invoke-static {v1, v2, v0, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222910
    check-cast v3, Ld/f/Y/A$c;

    invoke-virtual {v3, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ljava/lang/String;[BB)V
    .locals 4

    const-string v2, "xmpp/reader/read/on-call-rekey stanzaKey="

    const-string v1, " callId="

    const-string v0, " retry="

    .line 222911
    invoke-static {v2, p1, v1, p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p4}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 222912
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const-string v1, "stanzaKey"

    const-string v0, "callId"

    .line 222913
    invoke-static {v1, p1, v0, p2}, Ld/a/b/a/a;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "registrationId"

    .line 222914
    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "retry"

    .line 222915
    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x96

    .line 222916
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222917
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ka/oc;",
            "Ljava/util/ArrayList<",
            "Ld/f/S/m;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "xmpp/reader/read/on-qr-action-set-status-privacy"

    .line 222918
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222919
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    iget-object v1, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    iget-object v0, p1, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 222920
    new-instance v3, Ld/f/Y/a/a$r;

    invoke-direct {v3, v1, v0, p2, p3}, Ld/f/Y/a/a$r;-><init>(Ld/f/S/m;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x77

    .line 222921
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222922
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ka/oc;",
            "Ljava/util/List<",
            "Ld/f/ka/_b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "xmpp/reader/on-capability-notification"

    .line 222923
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222924
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 222925
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x5d

    .line 222926
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222927
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 5

    const-string v0, "xmpp/reader/read/on-qr-terminate"

    .line 222928
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222929
    iget-object v3, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    iget-object p0, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    iget-object p1, p1, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 222930
    new-instance v4, Ld/f/Y/a/a$y;

    invoke-direct/range {v4 .. v12}, Ld/f/Y/a/a$y;-><init>(Ld/f/S/m;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x2c

    .line 222931
    invoke-static {v1, v2, v0, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222932
    check-cast v3, Ld/f/Y/A$c;

    invoke-virtual {v3, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;[B)V
    .locals 3

    const-string v0, "xmpp/reader/on-biz-removed-jidhash"

    .line 222933
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222934
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xc2

    .line 222935
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 222936
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    .line 222937
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "decodedJidHash"

    .line 222938
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 222939
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;[BI)V
    .locals 4

    const-string v0, "xmpp/reader/on-location-key-retry-notification stanzaKey: "

    .line 222940
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222941
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 222942
    new-instance v3, Ld/f/Y/va;

    invoke-direct {v3, p1, p2, p3}, Ld/f/Y/va;-><init>(Ld/f/ka/oc;[BI)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x73

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222943
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;[BLd/f/o/b/J$c;)V
    .locals 3

    const-string v1, "xmpp/reader/read/sync-notify-add; stanzaKey="

    const-string v0, "; jidHash="

    .line 222944
    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 222945
    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222946
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222947
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x18

    .line 222948
    invoke-static {v1, v2, v0, v2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 222949
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    .line 222950
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "jidHash"

    .line 222951
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 222952
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/oc;[Ljava/lang/String;)V
    .locals 10

    .line 222953
    array-length v8, p2

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v7, v8, :cond_0

    aget-object v9, p2, v7

    const-string v0, "xmpp/reader/read/server-error-for-target remote_jid = "

    .line 222954
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; participant = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/f/ka/oc;->e:Ld/f/S/m;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 222955
    iget-object v6, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    iget-object v3, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    iget-object v2, p1, Ld/f/ka/oc;->e:Ld/f/S/m;

    const-string v1, "played_jid"

    const-string v0, "msgid"

    .line 222956
    invoke-static {v1, v2, v0, v9}, Ld/a/b/a/a;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "remote_jid"

    .line 222957
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x45

    .line 222958
    invoke-static {v5, v4, v0, v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222959
    check-cast v6, Ld/f/Y/A$c;

    invoke-virtual {v6, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 222960
    :cond_0
    iget-object v2, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 222961
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    .line 222962
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x55

    .line 222963
    invoke-static {v5, v4, v0, v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222964
    check-cast v2, Ld/f/Y/A$c;

    invoke-virtual {v2, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public final a(Ld/f/ka/oc;[Ljava/lang/String;IJ)V
    .locals 11

    const-string v0, "xmpp/reader/read/status-update-from-target ids = "

    .line 222965
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 222966
    move-object v3, p2

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; remoteJid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v10, p1

    iget-object v0, v10, Ld/f/ka/oc;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; paricipant = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Ld/f/ka/oc;->e:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p3

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; timestamp = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v8, p4

    invoke-static {v1, v8, v9}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;J)V

    .line 222967
    iget-object v1, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    new-instance v2, Ld/f/Y/pa;

    iget-object v5, v10, Ld/f/ka/oc;->a:Ld/f/S/m;

    iget-object v6, v10, Ld/f/ka/oc;->e:Ld/f/S/m;

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v10}, Ld/f/Y/pa;-><init>([Ljava/lang/String;ZLd/f/S/m;Ld/f/S/m;IJLd/f/ka/oc;)V

    .line 222968
    invoke-static {v2}, Ld/f/I/L;->a(Ld/f/Y/pa;)Landroid/os/Message;

    move-result-object v0

    .line 222969
    check-cast v1, Ld/f/Y/A$c;

    invoke-virtual {v1, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/zb$a;)V
    .locals 10

    const-string v0, "xmpp/reader/read/playback-received-by-server "

    .line 222970
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222971
    iget-object v2, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    new-instance v3, Ld/f/Y/pa;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    iget-object v1, p1, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-boolean v5, p1, Ld/f/ka/zb$a;->b:Z

    iget-object v6, p1, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    const/4 v7, 0x0

    const/16 v8, 0xa

    const-wide/16 v9, 0x0

    const/4 p1, 0x0

    invoke-direct/range {v3 .. v11}, Ld/f/Y/pa;-><init>([Ljava/lang/String;ZLd/f/S/m;Ld/f/S/m;IJLd/f/ka/oc;)V

    .line 222972
    invoke-static {v3}, Ld/f/I/L;->a(Ld/f/Y/pa;)Landroid/os/Message;

    move-result-object v0

    .line 222973
    check-cast v2, Ld/f/Y/A$c;

    invoke-virtual {v2, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/zb$a;Ld/f/S/m;)V
    .locals 4

    const-string v1, "xmpp/reader/read/read-receipt-received-by-server "

    const-string v0, " "

    .line 222974
    invoke-static {v1, p1, v0, p2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 222975
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 222976
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 222977
    iget-object v1, p1, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    const-string v0, "msgid"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222978
    iget-object v0, p1, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remote_jid"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x56

    .line 222979
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222980
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/zb$a;Ld/f/S/m;ILjava/lang/String;)V
    .locals 4

    const-string v2, "xmpp/reader/read/message-error; key="

    const-string v1, "; participant="

    const-string v0, "; code="

    .line 222981
    invoke-static {v2, p1, v1, p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; phash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222982
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 222983
    new-instance v3, Ld/f/Y/wa;

    invoke-direct {v3, p1, p2, p3, p4}, Ld/f/Y/wa;-><init>(Ld/f/ka/zb$a;Ld/f/S/m;ILjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222984
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/ka/zb$a;Ld/f/S/m;Ljava/lang/String;IJ)V
    .locals 4

    const-string v2, "xmpp/reader/read/message-received-by-server; key="

    const-string v1, "; participant="

    const-string v0, "; serverParticipantHash="

    .line 222985
    invoke-static {v2, p1, v1, p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; recipientCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; timestamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p5, p6}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;J)V

    .line 222986
    iget-object v3, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x13

    .line 222987
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 222988
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    iget-object v1, p1, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    const-string v0, "msgid"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222989
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    iget-object v0, p1, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remote_jid"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222990
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "participant"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 222991
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "serverParticipantHash"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222992
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 222993
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 222994
    check-cast v3, Ld/f/Y/A$c;

    invoke-virtual {v3, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ld/f/v/tc;)V
    .locals 3

    const-string v0, "xmpp/reader/on-edit-business-product-success"

    .line 222995
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222996
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xa4

    .line 222997
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 222998
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "xmpp/reader/on-capability-read-error"

    .line 222999
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223000
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x5c

    .line 223001
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223002
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "xmpp/reader/read/on-qr-epoch"

    .line 223003
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223004
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 223005
    new-instance v3, Ld/f/Y/a/a$v;

    invoke-direct {v3, p1}, Ld/f/Y/a/a$v;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x2d

    .line 223006
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223007
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "xmpp/reader/on-recv-payment-cancel-request-response: status: "

    .line 223008
    invoke-static {v0, p2}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 223009
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xb7

    .line 223010
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 223011
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    .line 223012
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status"

    .line 223013
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 223014
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ljava/lang/String;IIII)V
    .locals 3

    const-string v2, "xmpp/reader/on-recv-payment-tos-response: accept: "

    const-string v1, " outage: "

    const-string v0, " sandbox: "

    .line 223015
    invoke-static {v2, p3, v1, p4, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p5}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    .line 223016
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x8c

    .line 223017
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 223018
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    .line 223019
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "op"

    .line 223020
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "accept"

    .line 223021
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "outage"

    .line 223022
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "sandbox"

    .line 223023
    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 223024
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 3

    .line 223025
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/reader/on-send-payment-method-error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223026
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x84

    .line 223027
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 223028
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    .line 223029
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "op"

    .line 223030
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "error"

    .line 223031
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "subtype"

    .line 223032
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "reason"

    .line 223033
    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223034
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const-string v0, "xmpp/reader/on-recv-payment-country-specific-error"

    .line 223035
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223036
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x8e

    .line 223037
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 223038
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    .line 223039
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    .line 223040
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "reason"

    .line 223041
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223042
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ld/f/v/a/o;",
            ">;)V"
        }
    .end annotation

    .line 223043
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/reader/on-send-payment-method-response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223044
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x83

    .line 223045
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 223046
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    .line 223047
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "op"

    .line 223048
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "methods"

    .line 223049
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 223050
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ld/f/ka/jc;)V
    .locals 2

    const-string v0, "xmpp/reader/on-iq-response; id="

    .line 223051
    invoke-static {v0, p1}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223052
    iget-object v1, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    check-cast v1, Ld/f/Y/A$c;

    const/4 v0, 0x4

    .line 223053
    invoke-virtual {v1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 223054
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "iqId"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223055
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "xmpp/reader/on-attestation-request"

    .line 223056
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223057
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xb3

    .line 223058
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 223059
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "nonce"

    .line 223060
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "apiKey"

    .line 223061
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223062
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 11

    .line 223063
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/reader/read/on-qr-sync-success "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v7, p3

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223064
    iget-object v3, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 223065
    new-instance v4, Ld/f/Y/a/a$w;

    move/from16 p1, p9

    move/from16 p0, p8

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move-object v8, p4

    move-object v6, p2

    invoke-direct/range {v4 .. v12}, Ld/f/Y/a/a$w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1c

    .line 223066
    invoke-static {v1, v2, v0, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223067
    check-cast v3, Ld/f/Y/A$c;

    invoke-virtual {v3, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ld/f/v/a/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "xmpp/reader/on-recv-payment-country-specific-response"

    .line 223068
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223069
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x8d

    .line 223070
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 223071
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    .line 223072
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "attrs"

    .line 223073
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 223074
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "xmpp/reader/on-status-ad-malformed"

    .line 223075
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223076
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xba

    .line 223077
    invoke-static {v1, v4, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    .line 223078
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "trackingToken"

    .line 223079
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223080
    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "malformations"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 223081
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v3}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZI)V
    .locals 1

    .line 223082
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/reader/read/stream/debug host="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reconnect="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p3}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public a(Ljava/lang/String;[B[B[B[BLjava/lang/Runnable;)V
    .locals 4

    const-string v0, "xmpp/reader/read/create-cipher-key"

    .line 223083
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223084
    iget-object v3, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 223085
    new-instance p0, Ld/f/Y/ra;

    invoke-direct/range {p0 .. p6}, Ld/f/Y/ra;-><init>(Ljava/lang/String;[B[B[B[BLjava/lang/Runnable;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x42

    .line 223086
    invoke-static {v1, v2, v0, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223087
    check-cast v3, Ld/f/Y/A$c;

    invoke-virtual {v3, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "xmpp/reader/on-delete-business-product-success"

    .line 223088
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223089
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xa6

    .line 223090
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223091
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ljava/util/List<",
            "Ld/f/ka/_b;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "xmpp/reader/on-capability-response"

    .line 223092
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223093
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x5a

    .line 223094
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223095
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld/f/S/K;",
            ">;)V"
        }
    .end annotation

    const-string v0, "xmpp/reader/read/blocklist "

    .line 223096
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223097
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x7

    .line 223098
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223099
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    const-string v0, "xmpp/reader/read/connectionactive/set "

    .line 223100
    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    .line 223101
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 223102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x57

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223103
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .line 223104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/reader/on-get-two-factor-auth-response code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " email"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223105
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 223106
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "code"

    .line 223107
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "email"

    .line 223108
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6a

    .line 223109
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223110
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a([B)V
    .locals 3

    const-string v0, "xmpp/reader/on-create-biz-vname-cert certBlob=["

    .line 223111
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    array-length v0, p1

    .line 223112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223113
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223114
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x7b

    .line 223115
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 223116
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "certBlob"

    .line 223117
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 223118
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void

    .line 223119
    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method

.method public a([BB[B[[B[B)V
    .locals 4

    const-string v0, "xmpp/reader/on-get-pre-key-digest"

    .line 223120
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223121
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 223122
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "registration"

    .line 223123
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "type"

    .line 223124
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string v0, "signedKeyId"

    .line 223125
    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "keyIds"

    .line 223126
    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "hash"

    .line 223127
    invoke-virtual {v3, v0, p5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x52

    .line 223128
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223129
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a([Ld/f/S/m;I)V
    .locals 4

    const-string v0, "xmpp/reader/on-get-pre-key-error"

    .line 223130
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223131
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 223132
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jids"

    .line 223133
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v0, "errorCode"

    .line 223134
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4c

    .line 223135
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223136
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a([Ljava/util/Locale;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 3

    const-string v0, "xmpp/reader/on-get-biz-language-pack requested="

    .line 223137
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 223138
    invoke-static {p1}, Ld/f/r/a/n;->a([Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " locale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223139
    invoke-static {p2}, Ld/f/r/a/n;->j(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ns="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p4}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 223140
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6b

    .line 223141
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 223142
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "requestLocales"

    .line 223143
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "locale"

    .line 223144
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "hash"

    .line 223145
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ns"

    .line 223146
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "blob"

    .line 223147
    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 223148
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public a([Ljava/util/Locale;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "xmpp/reader/on-get-biz-language-pack-error code="

    .line 223149
    invoke-static {v0, p4}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 223150
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6c

    .line 223151
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 223152
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "requestLocales"

    .line 223153
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "haveHashes"

    if-eqz p2, :cond_0

    .line 223154
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 223155
    :goto_0
    const-string v0, "ns"

    .line 223156
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "errorCode"

    .line 223157
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 223158
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void

    .line 223159
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    .line 223160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/reader/on-set-biz-vname-cert-error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 223161
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x70

    .line 223162
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 223163
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "errorCode"

    .line 223164
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "errorReason"

    .line 223165
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223166
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public b(J)V
    .locals 3

    const-string v0, "xmpp/reader/read/ping"

    .line 223167
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223168
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x4

    .line 223169
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 223170
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 223171
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public b(Ld/f/S/c;Ljava/lang/String;)V
    .locals 4

    .line 223172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/reader/read/presence/unsubscribe "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223173
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const-string v1, "jid"

    const-string v0, "pushName"

    .line 223174
    invoke-static {v1, p1, v0, p2}, Ld/a/b/a/a;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x58

    .line 223175
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223176
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public b(Ld/f/S/m;I)V
    .locals 4

    const-string v0, "xmpp/reader/on-get-identity-error"

    .line 223177
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223178
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 223179
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    .line 223180
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "errorCode"

    .line 223181
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x90

    .line 223182
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223183
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public b(Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v2, "xmpp/reader/on-call-offer-ack-corrupt from="

    const-string v1, " id="

    const-string v0, " callId="

    .line 223184
    invoke-static {v2, p1, v1, p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p3}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 223185
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const-string v1, "from"

    const-string v0, "id"

    .line 223186
    invoke-static {v1, p1, v0, p2}, Ld/a/b/a/a;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "callId"

    .line 223187
    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x60

    .line 223188
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223189
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public b(Ld/f/ka/oc;)V
    .locals 3

    const-string v0, "xmpp/reader/on-auth-notification; stanzaKey="

    .line 223190
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223191
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x63

    .line 223192
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223193
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public b(Ld/f/ka/oc;Ld/f/S/K;)V
    .locals 4

    const-string v0, "xmpp/reader/read/status-delete jid="

    .line 223194
    invoke-static {v0, p2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223195
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    iget-object v1, p1, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 223196
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "msgId"

    .line 223197
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    .line 223198
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xe

    .line 223199
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223200
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public b(Ld/f/ka/oc;Ld/f/S/m;)V
    .locals 4

    const-string v0, "xmpp/reader/read/sync-notify-update "

    .line 223201
    invoke-static {v0, p2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223202
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    iget-object v3, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    iget-object v2, p1, Ld/f/ka/oc;->c:Ljava/lang/String;

    const-string v1, "from"

    const-string v0, "msgId"

    .line 223203
    invoke-static {v1, v3, v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "jid"

    .line 223204
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x41

    .line 223205
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223206
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public b(Ld/f/ka/oc;Ld/f/S/m;Z)V
    .locals 4

    const-string v0, "xmpp/reader/read/on-qr-action-set-status-mute"

    .line 223207
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223208
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    iget-object v1, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    iget-object v0, p1, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 223209
    new-instance v3, Ld/f/Y/a/a$q;

    invoke-direct {v3, v1, v0, p2, p3}, Ld/f/Y/a/a$q;-><init>(Ld/f/S/m;Ljava/lang/String;Ld/f/S/m;Z)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x76

    .line 223210
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223211
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public b(Ld/f/ka/oc;Ljava/lang/String;)V
    .locals 4

    const-string v0, "xmpp/reader/read/on-qr-action-set-sts"

    .line 223212
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223213
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    iget-object v1, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    iget-object v0, p1, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 223214
    new-instance v3, Ld/f/Y/a/a$p;

    invoke-direct {v3, v1, v0, p2}, Ld/f/Y/a/a$p;-><init>(Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x25

    .line 223215
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223216
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public b(Ld/f/ka/oc;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ka/oc;",
            "Ljava/util/List<",
            "Ld/f/ka/zb;",
            ">;)V"
        }
    .end annotation

    .line 223217
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 223218
    new-instance v3, Ld/f/Y/ya;

    invoke-direct {v3, p1, p2}, Ld/f/Y/ya;-><init>(Ld/f/ka/oc;Ljava/util/List;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x68

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223219
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public b(Ld/f/ka/oc;[B)V
    .locals 4

    const-string v1, "xmpp/reader/read/sync-notify-add; stanzaKey="

    const-string v0, "; jidHash="

    .line 223220
    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 223221
    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223222
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223223
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 223224
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    .line 223225
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "jidHash"

    .line 223226
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x19

    .line 223227
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223228
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public b(Ld/f/ka/zb$a;)V
    .locals 10

    const-string v0, "xmpp/reader/read/server-error-received-by-server "

    .line 223229
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223230
    iget-object v2, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    new-instance v3, Ld/f/Y/pa;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    iget-object v1, p1, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-boolean v5, p1, Ld/f/ka/zb$a;->b:Z

    iget-object v6, p1, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    const/4 v7, 0x0

    const/16 v8, 0xc

    const-wide/16 v9, 0x0

    const/4 p1, 0x0

    invoke-direct/range {v3 .. v11}, Ld/f/Y/pa;-><init>([Ljava/lang/String;ZLd/f/S/m;Ld/f/S/m;IJLd/f/ka/oc;)V

    .line 223231
    invoke-static {v3}, Ld/f/I/L;->a(Ld/f/Y/pa;)Landroid/os/Message;

    move-result-object v0

    .line 223232
    check-cast v2, Ld/f/Y/A$c;

    invoke-virtual {v2, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "xmpp/reader/on-recv-delete-payment-account-response"

    .line 223233
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223234
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xb6

    .line 223235
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 223236
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    .line 223237
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223238
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "xmpp/reader/read/on-qr-sync-error "

    .line 223239
    invoke-static {v0, p2}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 223240
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 223241
    new-instance v3, Ld/f/Y/a/a$x;

    invoke-direct {v3, p1, p2}, Ld/f/Y/a/a$x;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1d

    .line 223242
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223243
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "xmpp/reader/read/client_config"

    .line 223244
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223245
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 223246
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "platform"

    .line 223247
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "push_id"

    .line 223248
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x6

    .line 223249
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223250
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 223251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/reader/on-set-two-factor-auth-error errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errorMessage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 223252
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 223253
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "code"

    .line 223254
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "email"

    .line 223255
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "errorCode"

    .line 223256
    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "errorMessage"

    .line 223257
    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x67

    .line 223258
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223259
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/c/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "xmpp/reader/on-status-ads-received"

    .line 223260
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223261
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xb8

    .line 223262
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223263
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDirty/table size:"

    .line 223264
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223265
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x8

    .line 223266
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223267
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public c(I)V
    .locals 3

    const-string v0, "xmpp/reader/on-create-business-catalog-error:"

    .line 223268
    invoke-static {v0, p1}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 223269
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xa9

    .line 223270
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 223271
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "errorCode"

    .line 223272
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 223273
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public c(J)V
    .locals 2

    const-string v0, "xmpp/reader/read/ping_response; timestamp="

    .line 223274
    invoke-static {v0, p1, p2}, Ld/a/b/a/a;->a(Ljava/lang/String;J)V

    .line 223275
    iget-object v1, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    check-cast v1, Ld/f/Y/A$c;

    const/4 v0, 0x3

    .line 223276
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 223277
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 223278
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(Ld/f/S/m;I)V
    .locals 3

    .line 223279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp/reader/read/profilephotoerror "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223280
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xb

    .line 223281
    invoke-static {v2, v1, v0, p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223282
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public c(Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v2, "xmpp/reader/on-call-offer-reject-receipt from="

    const-string v1, " id="

    const-string v0, " callId="

    .line 223283
    invoke-static {v2, p1, v1, p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p3}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 223284
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const-string v1, "from"

    const-string v0, "id"

    .line 223285
    invoke-static {v1, p1, v0, p2}, Ld/a/b/a/a;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "callId"

    .line 223286
    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x36

    .line 223287
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223288
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public c(Ld/f/ka/oc;)V
    .locals 3

    const-string v0, "xmpp/reader/on-digest-request-notification"

    .line 223289
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223290
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x51

    .line 223291
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 223292
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 223293
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public c(Ld/f/ka/oc;Ld/f/S/m;)V
    .locals 4

    const-string v0, "xmpp/reader/read/on-qr-action-set-live-location-stop"

    .line 223294
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223295
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 223296
    new-instance v3, Ld/f/Y/a/a$i;

    iget-object v1, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    iget-object v0, p1, Ld/f/ka/oc;->c:Ljava/lang/String;

    invoke-direct {v3, v1, v0, p2}, Ld/f/Y/a/a$i;-><init>(Ld/f/S/m;Ljava/lang/String;Ld/f/S/m;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x92

    .line 223297
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223298
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public c(Ld/f/ka/oc;Ljava/lang/String;)V
    .locals 4

    const-string v0, "xmpp/reader/read/on-qr-ping "

    .line 223299
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Ld/f/ka/oc;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223300
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    iget-object v1, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    iget-object v0, p1, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 223301
    new-instance v3, Ld/f/Y/a/a$t;

    invoke-direct {v3, v1, v0, p2}, Ld/f/Y/a/a$t;-><init>(Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x59

    .line 223302
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223303
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "xmpp/reader/on-send-create-payment-account-response"

    .line 223304
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223305
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x82

    .line 223306
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 223307
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    .line 223308
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223309
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "xmpp/reader/on-privacy-setting-confirmation"

    .line 223310
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223311
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3f

    .line 223312
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223313
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public d(I)V
    .locals 3

    const-string v0, "xmpp/reader/on-delete-business-product-error"

    .line 223314
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223315
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xa7

    .line 223316
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 223317
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "errorCode"

    .line 223318
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 223319
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public d(Ld/f/ka/oc;)V
    .locals 3

    const-string v0, "xmpp/reader/on-identity-changed-notification"

    .line 223320
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223321
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x50

    .line 223322
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 223323
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 223324
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public d(Ld/f/ka/oc;Ld/f/S/m;)V
    .locals 4

    const-string v0, "xmpp/reader/read/on-qr-action-set-live-location-unsub"

    .line 223325
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223326
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 223327
    new-instance v3, Ld/f/Y/a/a$j;

    iget-object v1, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    iget-object v0, p1, Ld/f/ka/oc;->c:Ljava/lang/String;

    invoke-direct {v3, v1, v0, p2}, Ld/f/Y/a/a$j;-><init>(Ld/f/S/m;Ljava/lang/String;Ld/f/S/m;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x93

    .line 223328
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223329
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "xmpp/reader/on-set-biz-vname-cert-success"

    .line 223330
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223331
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x6f

    .line 223332
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223333
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "xmpp/reader/on-set-two-factor-auth-confirmation"

    .line 223334
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223335
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 223336
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "code"

    .line 223337
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "email"

    .line 223338
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x66

    .line 223339
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223340
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "xmpp/reader/on-privacy-setting-save-confirmation"

    .line 223341
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223342
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3f

    .line 223343
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223344
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public e(I)V
    .locals 4

    const-string v0, "xmpp/reader/on-set-pre-key-error"

    .line 223345
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223346
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const-string v0, "errorCode"

    .line 223347
    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x4e

    .line 223348
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223349
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public e(Ld/f/ka/oc;)V
    .locals 3

    const-string v0, "xmpp/reader/on-location-key-deny-notification stanzaKey: "

    .line 223350
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223351
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x74

    .line 223352
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223353
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public e(Ld/f/ka/oc;Ld/f/S/m;)V
    .locals 4

    const-string v0, "xmpp/reader/read/on-qr-action-spam-report"

    .line 223354
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223355
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    iget-object v1, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    iget-object v0, p1, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 223356
    new-instance v3, Ld/f/Y/a/a$s;

    invoke-direct {v3, v1, v0, p2}, Ld/f/Y/a/a$s;-><init>(Ld/f/S/m;Ljava/lang/String;Ld/f/S/m;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x29

    .line 223357
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223358
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    const-string v0, "xmpp/reader/read/sonar/url = "

    .line 223359
    invoke-static {v0, p1}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223360
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x65

    .line 223361
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223362
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public f(I)V
    .locals 3

    const-string v0, "xmpp/reader/on-status-ads-policy-received-error"

    .line 223363
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223364
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xbc

    .line 223365
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 223366
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "errorCode"

    .line 223367
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 223368
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public f(Ld/f/ka/oc;)V
    .locals 4

    const-string v0, "xmpp/reader/on-log-notification"

    .line 223369
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223370
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 223371
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    .line 223372
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x44

    .line 223373
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223374
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public g(I)V
    .locals 3

    const-string v0, "xmpp/reader/on-status-ads-received-error"

    .line 223375
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223376
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xb9

    .line 223377
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 223378
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "errorCode"

    .line 223379
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 223380
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v2}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public g(Ld/f/ka/oc;)V
    .locals 3

    const-string v0, "xmpp/reader/on-media-retry-notification; stanzaKey="

    .line 223381
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223382
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x61

    .line 223383
    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223384
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method

.method public h(Ld/f/ka/oc;)V
    .locals 4

    const-string v0, "xmpp/reader/on-props-refresh-notification"

    .line 223385
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223386
    iget-object p0, p0, Ld/f/Y/ba$b;->a:Ld/f/Y/ba$a;

    .line 223387
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    .line 223388
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x79

    .line 223389
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 223390
    check-cast p0, Ld/f/Y/A$c;

    invoke-virtual {p0, v0}, Ld/f/Y/A$c;->a(Landroid/os/Message;)V

    return-void
.end method
