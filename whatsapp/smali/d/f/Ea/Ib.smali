.class public Ld/f/Ea/Ib;
.super Ld/f/Ea/vb$a;
.source ""


# instance fields
.field public final synthetic a:Lcom/whatsapp/voipcalling/VoiceService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoiceService;)V
    .locals 0

    .line 365532
    iput-object p1, p0, Ld/f/Ea/Ib;->a:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-direct {p0}, Ld/f/Ea/vb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 365533
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 365534
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/service/selfManagedConnectionListener/onCreateIncomingConnectionFailed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 365535
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365536
    iget-object v0, p0, Ld/f/Ea/Ib;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 365537
    iget-object p0, p0, Ld/f/Ea/Ib;->a:Lcom/whatsapp/voipcalling/VoiceService;

    const/4 v1, 0x4

    const-string v0, "busy"

    invoke-virtual {p0, p1, v0, v1}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    .line 365538
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 365539
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/service/selfManagedConnectionListener/onConnectionStateChanged "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 365540
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    .line 365541
    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->b(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    const/4 v4, 0x0

    if-eq p2, v1, :cond_4

    const/4 v0, 0x2

    const/4 v3, 0x3

    if-eq p2, v0, :cond_3

    const/4 v2, 0x0

    const/4 v1, 0x4

    if-eq p2, v3, :cond_2

    if-eq p2, v1, :cond_1

    const-string v0, "unknown SelfManagedConnection.StateChange"

    .line 365542
    invoke-static {v4, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 365543
    :cond_0
    :goto_0
    return-void

    .line 365544
    :cond_1
    iget-object v1, p0, Ld/f/Ea/Ib;->a:Lcom/whatsapp/voipcalling/VoiceService;

    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService$b;->a:Lcom/whatsapp/voipcalling/VoiceService$b;

    .line 365545
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/VoiceService$b;Ljava/lang/String;)V

    goto :goto_0

    .line 365546
    :cond_2
    iget-object v0, p0, Ld/f/Ea/Ib;->a:Lcom/whatsapp/voipcalling/VoiceService;

    .line 365547
    invoke-virtual {v0, p1, v2, v1}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 365548
    :cond_3
    iget-object v0, p0, Ld/f/Ea/Ib;->a:Lcom/whatsapp/voipcalling/VoiceService;

    .line 365549
    iput-boolean v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->t:Z

    .line 365550
    iget-object v0, p0, Ld/f/Ea/Ib;->a:Lcom/whatsapp/voipcalling/VoiceService;

    .line 365551
    invoke-virtual {v0, v2}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/CallInfo;)Z

    .line 365552
    iget-object v0, p0, Ld/f/Ea/Ib;->a:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/CallInfo;I)V

    goto :goto_0

    .line 365553
    :cond_4
    iget-object v0, p0, Ld/f/Ea/Ib;->a:Lcom/whatsapp/voipcalling/VoiceService;

    .line 365554
    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    .line 365555
    goto :goto_0

    .line 365556
    :cond_5
    iget-object v0, p0, Ld/f/Ea/Ib;->a:Lcom/whatsapp/voipcalling/VoiceService;

    .line 365557
    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    .line 365558
    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 8

    .line 365559
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 365560
    iget-object v0, p0, Ld/f/Ea/Ib;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const/16 v6, 0x1c

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 365561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/service/selfManagedConnectionListener/onShowIncomingCallUi "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 365562
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    .line 365563
    invoke-static {v4}, Lcom/whatsapp/voipcalling/Voip;->b(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365564
    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/CallInfo;->isCallEnding()Z

    move-result v0

    if-nez v0, :cond_0

    .line 365565
    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365566
    iget-object v0, p0, Ld/f/Ea/Ib;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iget-wide v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->r:J

    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 365567
    iget-object v7, p0, Ld/f/Ea/Ib;->a:Lcom/whatsapp/voipcalling/VoiceService;

    .line 365568
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Ld/f/Ea/Ib;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iget-wide v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->r:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 365569
    iput-object v0, v7, Lcom/whatsapp/voipcalling/VoiceService;->s:Ljava/lang/Long;

    .line 365570
    :goto_0
    iget-object v2, p0, Ld/f/Ea/Ib;->a:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Ld/f/S/m;

    move-result-object v1

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    .line 365571
    invoke-virtual {v2, v5, v1, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(ZLd/f/S/m;Z)V

    .line 365572
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_0

    .line 365573
    iget-object v1, p0, Ld/f/Ea/Ib;->a:Lcom/whatsapp/voipcalling/VoiceService;

    const/4 v0, 0x0

    .line 365574
    invoke-virtual {v1, v4, v5, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/CallInfo;IZ)V

    .line 365575
    :cond_0
    return-void

    .line 365576
    :cond_1
    const-string v0, "selfManagedConnectionNewCallTs is not set"

    .line 365577
    invoke-static {v5, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 365578
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 365579
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/service/selfManagedConnectionListener/onCreateIncomingConnection "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 365580
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365581
    iget-object v0, p0, Ld/f/Ea/Ib;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 365582
    iget-object v0, p0, Ld/f/Ea/Ib;->a:Lcom/whatsapp/voipcalling/VoiceService;

    .line 365583
    iput-boolean v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->q:Z

    .line 365584
    iget-object v0, p0, Ld/f/Ea/Ib;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/Ea/Ib;->a:Lcom/whatsapp/voipcalling/VoiceService;

    .line 365585
    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const/16 v0, 0x1c

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    .line 365586
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 365587
    :goto_0
    return-void

    .line 365588
    :cond_0
    iget-object v0, p0, Ld/f/Ea/Ib;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->sb:Ld/f/Ea/vb;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/Ea/vb;

    .line 365589
    invoke-virtual {v0, p1}, Ld/f/Ea/vb;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
