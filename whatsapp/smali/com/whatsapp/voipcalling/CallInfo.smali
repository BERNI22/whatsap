.class public Lcom/whatsapp/voipcalling/CallInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/voipcalling/CallInfo$a;,
        Lcom/whatsapp/voipcalling/CallInfo$b;
    }
.end annotation


# instance fields
.field public ECMode:J

.field public audioDuration:J

.field public bytesReceived:J

.field public bytesSent:J

.field public callActiveTime:J

.field public callDuration:J

.field public callEnding:Z

.field public final callId:Ljava/lang/String;

.field public callResult:I

.field public callSetupErrorType:I

.field public final callState:Lcom/whatsapp/voipcalling/Voip$CallState;

.field public callWaitingInfo:Lcom/whatsapp/voipcalling/CallInfo$a;

.field public final creatorId:Ld/f/S/m;

.field public echoLevel:J

.field public echoLevelBeforeEC:J

.field public initialGroupTransactionId:I

.field public final initialPeerId:Ld/f/S/m;

.field public isCaller:Z

.field public isEndedByMe:Z

.field public isGroupCall:Z

.field public isGroupCallCreatedOnServer:Z

.field public isGroupCallEnabled:Z

.field public final participants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Lcom/whatsapp/voipcalling/CallInfo$b;",
            ">;"
        }
    .end annotation
.end field

.field public final peerId:Ld/f/S/m;

.field public self:Lcom/whatsapp/voipcalling/CallInfo$b;

.field public videoCaptureStarted:Z

.field public videoDuration:J

.field public videoEnabled:Z

.field public videoPreviewReady:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/Voip$CallState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZIIZZZJJJJJJJI)V
    .locals 2

    .line 47118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47119
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    .line 47120
    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    .line 47121
    iput-object p2, p0, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 47122
    invoke-static {p3}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->peerId:Ld/f/S/m;

    .line 47123
    invoke-static {p4}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->initialPeerId:Ld/f/S/m;

    .line 47124
    invoke-static {p5}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->creatorId:Ld/f/S/m;

    .line 47125
    iput-boolean p6, p0, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    .line 47126
    iput-boolean p7, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    .line 47127
    iput-boolean p8, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCallEnabled:Z

    .line 47128
    iput-boolean p9, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCallCreatedOnServer:Z

    .line 47129
    iput-boolean p10, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    .line 47130
    iput-boolean p11, p0, Lcom/whatsapp/voipcalling/CallInfo;->isEndedByMe:Z

    .line 47131
    iput p12, p0, Lcom/whatsapp/voipcalling/CallInfo;->callResult:I

    .line 47132
    iput p13, p0, Lcom/whatsapp/voipcalling/CallInfo;->callSetupErrorType:I

    .line 47133
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callEnding:Z

    .line 47134
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoPreviewReady:Z

    .line 47135
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoCaptureStarted:Z

    .line 47136
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callActiveTime:J

    .line 47137
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    .line 47138
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->audioDuration:J

    .line 47139
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoDuration:J

    .line 47140
    move-wide/from16 v0, p25

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->bytesSent:J

    .line 47141
    move-wide/from16 v0, p27

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->bytesReceived:J

    .line 47142
    move-wide/from16 v0, p29

    iput-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->ECMode:J

    const-wide/16 v0, -0x1

    .line 47143
    iput-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->echoLevel:J

    .line 47144
    iput-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->echoLevelBeforeEC:J

    .line 47145
    move/from16 v0, p31

    iput v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->initialGroupTransactionId:I

    return-void
.end method

.method private addParticipantInfo(Ljava/lang/String;IZZZZZIZZZIIIZZIZ)V
    .locals 21

    const/4 v2, 0x1

    move/from16 v4, p2

    if-lt v4, v2, :cond_1

    const/4 v0, 0x7

    if-gt v4, v0, :cond_1

    .line 47146
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid participant state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 47147
    invoke-static/range {p1 .. p1}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47148
    new-instance v2, Lcom/whatsapp/voipcalling/CallInfo$b;

    move-object v2, v2

    move-object v1, v3

    move/from16 v20, p18

    move/from16 v19, p17

    move/from16 v18, p16

    move/from16 v17, p15

    move/from16 v16, p14

    move/from16 v15, p13

    move/from16 v14, p12

    move/from16 v11, p10

    move/from16 v10, p9

    move/from16 v13, p8

    move/from16 v9, p7

    move/from16 v8, p6

    move/from16 v6, p4

    move/from16 v5, p3

    move/from16 v12, p11

    move/from16 v7, p5

    invoke-direct/range {v2 .. v20}, Lcom/whatsapp/voipcalling/CallInfo$b;-><init>(Ld/f/S/m;IZZZZZZZZIIIIZZIZ)V

    .line 47149
    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47150
    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallInfo$b;->c:Z

    if-eqz v0, :cond_0

    .line 47151
    iput-object v2, v3, Lcom/whatsapp/voipcalling/CallInfo;->self:Lcom/whatsapp/voipcalling/CallInfo$b;

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private setCallWaitingInfo(ZILjava/lang/String;I[Ljava/lang/String;ZZIIZLcom/whatsapp/voipcalling/Voip$CallLogInfo;)V
    .locals 12

    .line 47201
    new-instance v0, Lcom/whatsapp/voipcalling/CallInfo$a;

    .line 47202
    invoke-static/range {p5 .. p5}, Lc/a/f/Da;->a([Ljava/lang/String;)[Ld/f/S/m;

    move-result-object v5

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v4, p4

    move-object v3, p3

    move v2, p2

    move/from16 v6, p6

    move v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/voipcalling/CallInfo$a;-><init>(ZILjava/lang/String;I[Ld/f/S/m;ZZIIZLcom/whatsapp/voipcalling/Voip$CallLogInfo;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:Lcom/whatsapp/voipcalling/CallInfo$a;

    return-void
.end method


# virtual methods
.method public enableAudioVideoSwitch()Z
    .locals 0

    .line 47152
    iget-object p0, p0, Lcom/whatsapp/voipcalling/CallInfo;->self:Lcom/whatsapp/voipcalling/CallInfo$b;

    .line 47153
    iget-boolean p0, p0, Lcom/whatsapp/voipcalling/CallInfo$b;->n:Z

    .line 47154
    return p0
.end method

.method public getAudioDuration()J
    .locals 1

    .line 47155
    iget-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->audioDuration:J

    return-wide v0
.end method

.method public getBytesReceived()J
    .locals 1

    .line 47156
    iget-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->bytesReceived:J

    return-wide v0
.end method

.method public getBytesSent()J
    .locals 1

    .line 47157
    iget-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->bytesSent:J

    return-wide v0
.end method

.method public getCallActiveTime()J
    .locals 1

    .line 47158
    iget-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callActiveTime:J

    return-wide v0
.end method

.method public getCallDuration()J
    .locals 1

    .line 47159
    iget-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    return-wide v0
.end method

.method public getCallId()Ljava/lang/String;
    .locals 0

    .line 47160
    iget-object p0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    return-object p0
.end method

.method public getCallResult()I
    .locals 0

    .line 47161
    iget p0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callResult:I

    return p0
.end method

.method public getCallSetupErrorType()I
    .locals 0

    .line 47162
    iget p0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callSetupErrorType:I

    return p0
.end method

.method public getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;
    .locals 0

    .line 47163
    iget-object p0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    return-object p0
.end method

.method public getCallWaitingInfo()Lcom/whatsapp/voipcalling/CallInfo$a;
    .locals 0

    .line 47164
    iget-object p0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callWaitingInfo:Lcom/whatsapp/voipcalling/CallInfo$a;

    return-object p0
.end method

.method public getCreatorJid()Ld/f/S/m;
    .locals 0

    .line 47165
    iget-object p0, p0, Lcom/whatsapp/voipcalling/CallInfo;->creatorId:Ld/f/S/m;

    return-object p0
.end method

.method public getDefaultPeerInfo()Lcom/whatsapp/voipcalling/CallInfo$b;
    .locals 5

    .line 47166
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    .line 47167
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/voipcalling/CallInfo$b;

    .line 47168
    iget-boolean v0, v2, Lcom/whatsapp/voipcalling/CallInfo$b;->c:Z

    .line 47169
    if-eqz v0, :cond_2

    .line 47170
    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo$b;->a:Ld/f/S/m;

    .line 47171
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->peerId:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-object v2

    :cond_3
    return-object v4
.end method

.method public getECMode()J
    .locals 1

    .line 47172
    iget-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->ECMode:J

    return-wide v0
.end method

.method public getEchoLevel()J
    .locals 1

    .line 47173
    iget-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->echoLevel:J

    return-wide v0
.end method

.method public getEchoLevelBeforeEC()J
    .locals 1

    .line 47174
    iget-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->echoLevelBeforeEC:J

    return-wide v0
.end method

.method public getInfoByJid(Ld/f/S/m;)Lcom/whatsapp/voipcalling/CallInfo$b;
    .locals 0

    .line 47175
    iget-object p0, p0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/voipcalling/CallInfo$b;

    return-object p0
.end method

.method public getInitialPeerJid()Ld/f/S/m;
    .locals 0

    .line 47176
    iget-object p0, p0, Lcom/whatsapp/voipcalling/CallInfo;->initialPeerId:Ld/f/S/m;

    return-object p0
.end method

.method public getParticipants()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Lcom/whatsapp/voipcalling/CallInfo$b;",
            ">;"
        }
    .end annotation

    .line 47177
    iget-object p0, p0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    return-object p0
.end method

.method public getPeerJid()Ld/f/S/m;
    .locals 0

    .line 47178
    iget-object p0, p0, Lcom/whatsapp/voipcalling/CallInfo;->peerId:Ld/f/S/m;

    return-object p0
.end method

.method public getSelfInfo()Lcom/whatsapp/voipcalling/CallInfo$b;
    .locals 0

    .line 47179
    iget-object p0, p0, Lcom/whatsapp/voipcalling/CallInfo;->self:Lcom/whatsapp/voipcalling/CallInfo$b;

    return-object p0
.end method

.method public getVideoDuration()J
    .locals 1

    .line 47180
    iget-wide v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoDuration:J

    return-wide v0
.end method

.method public hasOutgoingParticipantInActiveOneToOneCall()Z
    .locals 2

    .line 47181
    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_0

    .line 47182
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()Lcom/whatsapp/voipcalling/CallInfo$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47183
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()Lcom/whatsapp/voipcalling/CallInfo$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initialGroupTransactionId()I
    .locals 0

    .line 47184
    iget p0, p0, Lcom/whatsapp/voipcalling/CallInfo;->initialGroupTransactionId:I

    return p0
.end method

.method public isCallEnding()Z
    .locals 0

    .line 47185
    iget-boolean p0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callEnding:Z

    return p0
.end method

.method public isCallOnHold()Z
    .locals 4

    .line 47186
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->self:Lcom/whatsapp/voipcalling/CallInfo$b;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/CallInfo$b;->e:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    .line 47187
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/voipcalling/CallInfo$b;

    .line 47188
    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo$b;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo$b;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    return v3
.end method

.method public isCaller()Z
    .locals 0

    .line 47189
    iget-boolean p0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    return p0
.end method

.method public isEitherSideRequestingUpgrade()Z
    .locals 3

    .line 47190
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->self:Lcom/whatsapp/voipcalling/CallInfo$b;

    if-nez v0, :cond_1

    .line 47191
    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo$b;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public isEndedByMe()Z
    .locals 0

    .line 47192
    iget-boolean p0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isEndedByMe:Z

    return p0
.end method

.method public isGroupCall()Z
    .locals 0

    .line 47193
    iget-boolean p0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    return p0
.end method

.method public isGroupCallCreatedOnServer()Z
    .locals 0

    .line 47194
    iget-boolean p0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCallCreatedOnServer:Z

    return p0
.end method

.method public isGroupCallEnabled()Z
    .locals 0

    .line 47195
    iget-boolean p0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCallEnabled:Z

    return p0
.end method

.method public isPeerRequestingUpgrade()Z
    .locals 0

    .line 47196
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getDefaultPeerInfo()Lcom/whatsapp/voipcalling/CallInfo$b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 47197
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo$b;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public isVideoCaptureStarted()Z
    .locals 0

    .line 47198
    iget-boolean p0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoCaptureStarted:Z

    return p0
.end method

.method public isVideoEnabled()Z
    .locals 0

    .line 47199
    iget-boolean p0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    return p0
.end method

.method public isVideoPreviewReady()Z
    .locals 0

    .line 47200
    iget-boolean p0, p0, Lcom/whatsapp/voipcalling/CallInfo;->videoPreviewReady:Z

    return p0
.end method

.method public setEchoLevel(J)V
    .locals 0

    .line 47203
    iput-wide p1, p0, Lcom/whatsapp/voipcalling/CallInfo;->echoLevel:J

    return-void
.end method

.method public setEchoLevelBeforeEC(J)V
    .locals 0

    .line 47204
    iput-wide p1, p0, Lcom/whatsapp/voipcalling/CallInfo;->echoLevelBeforeEC:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CallId: "

    .line 47205
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", peerId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->peerId:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/Voip$CallState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
