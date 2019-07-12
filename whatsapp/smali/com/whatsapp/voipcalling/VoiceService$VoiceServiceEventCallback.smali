.class public Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/voipcalling/VoipEventCallback;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/VoiceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VoiceServiceEventCallback"
.end annotation


# instance fields
.field public bufferQueue:Lcom/whatsapp/voipcalling/Voip$b;

.field public final mediaHttpClientFactory:Ld/f/O/g;

.field public final synthetic this$0:Lcom/whatsapp/voipcalling/VoiceService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoiceService;)V
    .locals 1

    .line 358113
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358114
    invoke-static {}, Ld/f/O/g;->b()Ld/f/O/g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->mediaHttpClientFactory:Ld/f/O/g;

    .line 358115
    new-instance v0, Lcom/whatsapp/voipcalling/Voip$b;

    invoke-direct {v0}, Lcom/whatsapp/voipcalling/Voip$b;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->bufferQueue:Lcom/whatsapp/voipcalling/Voip$b;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI)V
    .locals 3

    .line 358120
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v2, p1, v0

    if-nez v2, :cond_0

    .line 358121
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v1, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->Ma:Ld/f/az;

    invoke-direct {v1, v0, p2}, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;-><init>(Ld/f/az;Lcom/whatsapp/voipcalling/Voip$DebugTapType;)V

    aput-object v1, p1, v2

    .line 358122
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v2, p1, v0

    .line 358123
    :cond_0
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "voip/callCaptureBufferFilled/OutputStream/null"

    .line 358124
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 358125
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->stopCallRecording()Z

    return-void

    .line 358126
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p3, v0, p4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 358127
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 358128
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->bufferQueue:Lcom/whatsapp/voipcalling/Voip$b;

    invoke-virtual {v0, p3}, Lcom/whatsapp/voipcalling/Voip$b;->a([B)V

    .line 358129
    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->getOutputFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v0, 0x3200000

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    const-string v0, "callCaptureBufferFilled stop recording due to exceeds file size limit"

    .line 358130
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358131
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->stopCallRecording()Z

    :cond_2
    return-void
.end method

.method public static synthetic a([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;)V
    .locals 1

    .line 358132
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    .line 358133
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-nez v0, :cond_1

    .line 358134
    :cond_0
    :goto_0
    return-void

    .line 358135
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 358136
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "callCaptureEnded "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358137
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->getOutputFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358138
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/Voip$RecordingInfo;->getOutputFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358139
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 358140
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private handleNonFatalOfferNack(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;I)V"
        }
    .end annotation

    .line 358575
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 358576
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 358577
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->Ta:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 358578
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->Va:Ld/f/o/f;

    invoke-virtual {v0, v1}, Ld/f/o/f;->b(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 358579
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->Va:Ld/f/o/f;

    .line 358580
    iget-object v0, v0, Ld/f/o/f;->f:Ld/f/r/a/r;

    const/4 v6, 0x1

    invoke-static {v0, v6, v4}, Lc/a/f/r;->a(Ld/f/r/a/r;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x1ab

    const/4 v5, 0x0

    if-eq p2, v0, :cond_3

    const/16 v0, 0x1ac

    if-eq p2, v0, :cond_2

    const/16 v0, 0x1af

    if-eq p2, v0, :cond_1

    const-string v0, "Unknown error code"

    .line 358581
    invoke-static {v5, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 358582
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358583
    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->Xa:Ld/f/r/a/r;

    const v3, 0x7f0f00a7

    .line 358584
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v5

    .line 358585
    invoke-virtual {v4, v3, v1, v2, v0}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 358586
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService;Ljava/lang/String;)V

    return-void

    .line 358587
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358588
    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->Xa:Ld/f/r/a/r;

    const v1, 0x7f110bbe

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v5

    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 358589
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358590
    iget-object v7, v0, Lcom/whatsapp/voipcalling/VoiceService;->Xa:Ld/f/r/a/r;

    const v4, 0x7f0f00a6

    const-wide/16 v1, 0x4

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v0, 0x4

    .line 358591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 358592
    invoke-virtual {v7, v4, v1, v2, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 358593
    :cond_3
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    .line 358594
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 358595
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v2, v0}, Lcom/whatsapp/voipcalling/CallInfo;->getInfoByJid(Ld/f/S/m;)Lcom/whatsapp/voipcalling/CallInfo$b;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 358596
    iget v0, v1, Lcom/whatsapp/voipcalling/CallInfo$b;->b:I

    if-ne v0, v6, :cond_5

    .line 358597
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358598
    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->Xa:Ld/f/r/a/r;

    const v2, 0x7f110caa

    new-array v1, v6, [Ljava/lang/Object;

    .line 358599
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    .line 358600
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 358601
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358602
    iget-object v4, v0, Lcom/whatsapp/voipcalling/VoiceService;->Xa:Ld/f/r/a/r;

    const v3, 0x7f0f00a5

    .line 358603
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v5

    .line 358604
    invoke-virtual {v4, v3, v1, v2, v0}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method private isSelfNacked([Lcom/whatsapp/protocol/CallOfferAckError;)Z
    .locals 6

    .line 358619
    array-length v5, p1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, p1, v3

    .line 358620
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->Ja:Ld/f/VB;

    iget-object v0, v2, Lcom/whatsapp/protocol/CallOfferAckError;->errorJid:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method


# virtual methods
.method public NoSamplingRatesForAudioRecord()V
    .locals 3

    const-string v0, "VoiceService:NoSamplingRatesForAudioRecord"

    .line 358116
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358117
    iget-object p0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    sget-object v2, Lcom/whatsapp/voipcalling/VoiceService$b;->w:Lcom/whatsapp/voipcalling/VoiceService$b;

    .line 358118
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->Xa:Ld/f/r/a/r;

    const v0, 0x7f110c86

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 358119
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService$b;Ljava/lang/String;)V

    return-void
.end method

.method public audioDriverRestart()V
    .locals 0

    const-string p0, "VoiceService:audioDriverRestart"

    .line 358141
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public audioInitError()V
    .locals 3

    const-string v0, "VoiceService:audioInitError"

    .line 358142
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358143
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    .line 358144
    invoke-virtual {v0}, Ld/f/Ea/bc;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "audio_sampling_hash"

    .line 358145
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "audio_sampling_rates"

    .line 358146
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 358147
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 358148
    iget-object p0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    sget-object v2, Lcom/whatsapp/voipcalling/VoiceService$b;->w:Lcom/whatsapp/voipcalling/VoiceService$b;

    .line 358149
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService;->Xa:Ld/f/r/a/r;

    const v0, 0x7f110c86

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 358150
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService$b;Ljava/lang/String;)V

    return-void
.end method

.method public audioRouteChangeRequest(I)V
    .locals 3

    const-string v0, "VoiceService:audioRouteChangeRequest"

    .line 358151
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358152
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const/16 v2, 0x1b

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 358153
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public audioStreamStarted()V
    .locals 0

    const-string p0, "VoiceService:audioStreamStarted"

    .line 358154
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public batteryLevelLow()V
    .locals 1

    const-string v0, "VoiceService:batteryLevelLow"

    .line 358155
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358156
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object p0, v0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public callAcceptFailed()V
    .locals 1

    const-string v0, "VoiceService:callAcceptFailed"

    .line 358157
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358158
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358159
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoiceService;->d()V

    .line 358160
    return-void
.end method

.method public callAcceptReceived()V
    .locals 0

    const-string p0, "VoiceService:callAcceptReceived"

    .line 358161
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callAcceptSent()V
    .locals 0

    const-string p0, "VoiceService:callAcceptSent"

    .line 358162
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callAutoConnected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "VoiceService:callAutoConnected"

    .line 358163
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358164
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358165
    iget-object p0, v0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/voipcalling/VoiceService$a;

    invoke-direct {v1, p1, p2}, Lcom/whatsapp/voipcalling/VoiceService$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f

    .line 358166
    invoke-static {p0, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 358167
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public callCaptureBufferFilled(Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;)V
    .locals 7

    .line 358168
    const/4 v0, 0x0

    invoke-static {v0}, Ld/f/za/fb;->a(Z)V

    move-object v5, p2

    if-eqz v5, :cond_0

    .line 358169
    array-length v0, v5

    if-lez v0, :cond_0

    move v6, p3

    if-lez v6, :cond_0

    move-object v3, p4

    if-nez v3, :cond_1

    .line 358170
    :cond_0
    :goto_0
    return-void

    .line 358171
    :cond_1
    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 358172
    new-instance v1, Ld/f/Ea/H;

    move-object v4, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ld/f/Ea/H;-><init>(Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;[BI)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public callCaptureEnded(Lcom/whatsapp/voipcalling/Voip$DebugTapType;[Lcom/whatsapp/voipcalling/Voip$RecordingInfo;)V
    .locals 1

    .line 358173
    const/4 v0, 0x0

    invoke-static {v0}, Ld/f/za/fb;->a(Z)V

    .line 358174
    sget-object p0, Lcom/whatsapp/voipcalling/VoiceService;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 358175
    new-instance v0, Ld/f/Ea/G;

    invoke-direct {v0, p2, p1}, Ld/f/Ea/G;-><init>([Lcom/whatsapp/voipcalling/Voip$RecordingInfo;Lcom/whatsapp/voipcalling/Voip$DebugTapType;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public callEnding(Lcom/whatsapp/voipcalling/Voip$CallLogInfo;I)V
    .locals 17

    const-string v8, "app/VoiceService: time series log could not be deleted"

    const-string v0, "VoiceService:callEnding result="

    .line 358176
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v4, p1

    if-nez v4, :cond_1

    const-string v0, "null"

    .line 358177
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rating interval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358178
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358179
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->P:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 358180
    iget-object v2, v1, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 358181
    iput-object v0, v2, Lcom/whatsapp/voipcalling/VoiceService;->P:Ljava/lang/Integer;

    .line 358182
    :cond_0
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v11

    if-nez v11, :cond_2

    const-string v0, "we are not in a active call"

    .line 358183
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 358184
    :cond_1
    iget v0, v4, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->callLogResultType:I

    .line 358185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 358186
    :cond_2
    invoke-virtual {v11}, Lcom/whatsapp/voipcalling/CallInfo;->getCallResult()I

    move-result v2

    const/16 v0, 0x14

    if-ne v2, v0, :cond_3

    const-string v0, "VoiceService:callEnding send pending relay offer if call was ended from web client"

    .line 358187
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358188
    iget-object v3, v1, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-virtual {v11}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Ld/f/S/m;

    move-result-object v2

    invoke-virtual {v11}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 358189
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ld/f/S/m;Ljava/lang/String;Z)V

    .line 358190
    return-void

    :cond_3
    const-string v0, "options.wa_log_time_series"

    .line 358191
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 358192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 358193
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->Ma:Ld/f/az;

    .line 358194
    invoke-virtual {v0}, Ld/f/az;->h()Ld/f/az$a;

    move-result-object v0

    iget-object v2, v0, Ld/f/az$a;->t:Ljava/io/File;

    .line 358195
    if-nez v2, :cond_4

    .line 358196
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 358197
    :cond_4
    new-instance v5, Ljava/io/File;

    const-string v0, "wa_call_time_series.mtar.gz"

    invoke-direct {v5, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 358198
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 358199
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->Ia:Ld/f/Wx;

    invoke-virtual {v0}, Ld/f/Wx;->a()Ljava/lang/String;

    move-result-object v6

    .line 358200
    :try_start_0
    iget-object v2, v1, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->mediaHttpClientFactory:Ld/f/O/g;

    const-string v0, "https://crashlogs.whatsapp.net/wa_clb_data"

    .line 358201
    invoke-virtual {v2, v0, v3}, Ld/f/O/g;->a(Ljava/lang/String;Ld/f/O/f$b;)Ld/f/O/f;

    move-result-object v12

    const-string v7, "access_token"

    const-string v0, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    .line 358202
    iget-object v2, v12, Ld/f/O/f;->f:Ljava/util/List;

    invoke-static {v7, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358203
    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v14, "attachment"

    .line 358204
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    const-wide/16 v16, 0x0

    .line 358205
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide p1

    .line 358206
    invoke-virtual/range {v12 .. v19}, Ld/f/O/f;->a(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V

    const-string v0, "from"

    .line 358207
    iget-object v2, v12, Ld/f/O/f;->e:Ljava/util/List;

    invoke-static {v0, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "tags"

    const-string v0, "voip_time_series"

    .line 358208
    iget-object v2, v12, Ld/f/O/f;->e:Ljava/util/List;

    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "android_hprof_extras"

    .line 358209
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358210
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->Ia:Ld/f/Wx;

    invoke-virtual {v0, v3}, Ld/f/Wx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358211
    iget-object v2, v12, Ld/f/O/f;->e:Ljava/util/List;

    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358212
    invoke-virtual {v12}, Ld/f/O/f;->b()I

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358213
    :catch_0
    move-exception v2

    :try_start_1
    const-string v0, "app/VoiceService: could not open time series log data"

    .line 358214
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358215
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    .line 358216
    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358217
    :cond_5
    throw v1

    .line 358218
    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    .line 358219
    :goto_2
    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358220
    :cond_6
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358221
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoiceService;->r()V

    .line 358222
    invoke-virtual {v11}, Lcom/whatsapp/voipcalling/CallInfo;->getCallSetupErrorType()I

    move-result v2

    const/16 v0, 0x11

    const/4 v5, 0x6

    if-ne v2, v0, :cond_9

    .line 358223
    invoke-virtual {v11}, Lcom/whatsapp/voipcalling/CallInfo;->isCaller()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v11}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v2

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v2, v0, :cond_9

    .line 358224
    :cond_7
    iget-object v2, v1, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358225
    invoke-virtual {v11}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Ld/f/S/m;

    move-result-object v0

    .line 358226
    invoke-virtual {v2, v0, v5, v3}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ld/f/S/m;ILjava/lang/String;)V

    .line 358227
    :cond_8
    :goto_3
    iget-object v2, v1, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358228
    invoke-virtual {v11}, Lcom/whatsapp/voipcalling/CallInfo;->getInitialPeerJid()Ld/f/S/m;

    move-result-object v6

    .line 358229
    invoke-virtual {v11}, Lcom/whatsapp/voipcalling/CallInfo;->isCaller()Z

    move-result v5

    .line 358230
    invoke-virtual {v11}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v0

    .line 358231
    invoke-virtual {v11}, Lcom/whatsapp/voipcalling/CallInfo;->initialGroupTransactionId()I

    move-result v3

    .line 358232
    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->cb:Ld/f/v/Oa;

    .line 358233
    invoke-static {v0}, Ld/f/I/L;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358234
    invoke-virtual {v2, v6, v5, v0, v3}, Ld/f/v/Oa;->a(Ld/f/S/m;ZLjava/lang/String;I)Ld/f/Ea/Na;

    move-result-object v3

    .line 358235
    const/4 v2, 0x0

    if-eqz v3, :cond_b

    if-eqz v4, :cond_d

    .line 358236
    iget v0, v4, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->callLogResultType:I

    invoke-virtual {v3, v0}, Ld/f/Ea/Na;->a(I)V

    .line 358237
    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->getGroupCallLogs()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 358238
    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->getGroupCallLogs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 358239
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Ld/f/Ea/Na;->a(Ld/f/S/m;I)V

    goto :goto_4

    .line 358240
    :cond_9
    invoke-virtual {v11}, Lcom/whatsapp/voipcalling/CallInfo;->getCallResult()I

    move-result v0

    if-ne v0, v5, :cond_8

    .line 358241
    invoke-virtual {v11}, Lcom/whatsapp/voipcalling/CallInfo;->getCallSetupErrorType()I

    move-result v2

    const/16 v0, 0x12

    if-eq v2, v0, :cond_a

    .line 358242
    invoke-virtual {v11}, Lcom/whatsapp/voipcalling/CallInfo;->getCallSetupErrorType()I

    move-result v2

    const/16 v0, 0x13

    if-ne v2, v0, :cond_8

    :cond_a
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358243
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    if-eqz v0, :cond_8

    .line 358244
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->Xa:Ld/f/r/a/r;

    const v0, 0x7f110c81

    invoke-virtual {v2, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ld/f/Ea/cc;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 358245
    :cond_b
    const-string v0, "can not find message for call "

    .line 358246
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 358247
    invoke-virtual {v11}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358248
    invoke-static {v2, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    goto/16 :goto_7

    .line 358249
    :cond_c
    iget v10, v4, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->txTotalBytes:I

    const/4 v7, 0x2

    const-wide/32 v8, 0x40000000

    if-ltz v10, :cond_f

    int-to-long v5, v10

    cmp-long v0, v5, v8

    if-gtz v0, :cond_f

    add-int/2addr v2, v10

    .line 358250
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->Na:Lcom/whatsapp/Statistics;

    invoke-virtual {v0, v10, v7}, Lcom/whatsapp/Statistics;->b(II)V

    .line 358251
    :goto_5
    iget v6, v4, Lcom/whatsapp/voipcalling/Voip$CallLogInfo;->rxTotalBytes:I

    if-ltz v6, :cond_e

    int-to-long v4, v6

    cmp-long v0, v4, v8

    if-gtz v0, :cond_e

    add-int/2addr v2, v6

    .line 358252
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->Na:Lcom/whatsapp/Statistics;

    invoke-virtual {v0, v6, v7}, Lcom/whatsapp/Statistics;->a(II)V

    .line 358253
    :cond_d
    :goto_6
    const-wide/16 v8, 0x3e7

    const-wide/16 v6, 0x0

    .line 358254
    invoke-virtual {v11}, Lcom/whatsapp/voipcalling/CallInfo;->getCallDuration()J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long/2addr v6, v8

    const-wide/16 v4, 0x3e8

    div-long/2addr v6, v4

    long-to-int v0, v6

    invoke-virtual {v3, v0}, Ld/f/Ea/Na;->b(I)V

    int-to-long v4, v2

    .line 358255
    invoke-virtual {v3, v4, v5}, Ld/f/Ea/Na;->a(J)V

    .line 358256
    invoke-virtual {v11}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    invoke-virtual {v3, v0}, Ld/f/Ea/Na;->b(Z)V

    .line 358257
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VoiceService:callEnding update call log db, call result = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358258
    iget v0, v3, Ld/f/Ea/Na;->h:I

    .line 358259
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", video="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358260
    iget-boolean v0, v3, Ld/f/Ea/Na;->f:Z

    .line 358261
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358262
    iget v0, v3, Ld/f/Ea/Na;->g:I

    .line 358263
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total data usage: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "B"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358264
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358265
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->cb:Ld/f/v/Oa;

    invoke-virtual {v0, v3}, Ld/f/v/Oa;->b(Ld/f/Ea/Na;)V

    .line 358266
    :goto_7
    return-void

    .line 358267
    :cond_e
    const-string v0, "Not recording too big value for rxTotalBytes "

    .line 358268
    invoke-static {v0, v6}, Ld/a/b/a/a;->c(Ljava/lang/String;I)V

    goto :goto_6

    .line 358269
    :cond_f
    const-string v0, "Not recording too big value for txTotalBytes "

    .line 358270
    invoke-static {v0, v10}, Ld/a/b/a/a;->c(Ljava/lang/String;I)V

    goto :goto_5
.end method

.method public callMissed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZLcom/whatsapp/protocol/CallGroupInfo;)V
    .locals 14

    const-string v0, "VoiceService:callMissed"

    .line 358271
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object/from16 v13, p10

    if-eqz v13, :cond_2

    .line 358272
    iget-object v0, v13, Lcom/whatsapp/protocol/CallGroupInfo;->participants:[Lcom/whatsapp/protocol/CallParticipant;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 358273
    iget v3, v13, Lcom/whatsapp/protocol/CallGroupInfo;->transactionId:I

    .line 358274
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358275
    invoke-static/range {p3 .. p3}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v2

    .line 358276
    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->cb:Ld/f/v/Oa;

    .line 358277
    move-object v5, p1

    invoke-static {v5}, Ld/f/I/L;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358278
    invoke-virtual {v1, v2, v4, v0, v3}, Ld/f/v/Oa;->a(Ld/f/S/m;ZLjava/lang/String;I)Ld/f/Ea/Na;

    move-result-object v6

    .line 358279
    if-eqz v6, :cond_0

    .line 358280
    iget-object v4, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    const/4 v7, 0x4

    .line 358281
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 358282
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 358283
    invoke-static/range {p2 .. p2}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object p0

    .line 358284
    move/from16 v12, p9

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    invoke-virtual/range {v4 .. v14}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ljava/lang/String;Ld/f/Ea/Na;ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/whatsapp/protocol/CallGroupInfo;Ld/f/S/m;)V

    .line 358285
    :cond_0
    return-void

    .line 358286
    :cond_1
    const/4 v3, -0x1

    goto :goto_1

    .line 358287
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public callOfferAcked()V
    .locals 8

    const-string v0, "VoiceService:callOfferAcked"

    .line 358288
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358289
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->ua:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 358290
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    const/4 v0, 0x1

    .line 358291
    iput-boolean v0, v1, Lcom/whatsapp/voipcalling/VoiceService;->G:Z

    .line 358292
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 358293
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/VoiceService;->d(Lcom/whatsapp/voipcalling/VoiceService;Z)V

    const-string v2, "options.caller_end_call_threshold"

    .line 358294
    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 358295
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 358296
    iput-object v0, v1, Lcom/whatsapp/voipcalling/VoiceService;->U:Ljava/lang/Integer;

    .line 358297
    :cond_1
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_2

    .line 358298
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_3

    :cond_2
    const-string v0, "options.caller_timeout"

    .line 358299
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 358300
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    .line 358301
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-wide v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->R:J

    sub-long/2addr v6, v0

    sub-long v2, v4, v6

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    const-wide/32 v0, 0x1d4c0

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    .line 358302
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->ua:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 358303
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->ua:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 358304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/receive_message/call-offer-ack change the caller timeout to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", remaining "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public callOfferNacked([Lcom/whatsapp/protocol/CallOfferAckError;)V
    .locals 8

    .line 358305
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v0, "we are not in a active call"

    .line 358306
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 358307
    array-length v0, p1

    if-nez v0, :cond_2

    .line 358308
    :cond_1
    const-string v0, "Received offer nack without any errors"

    .line 358309
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 358310
    :cond_2
    array-length v0, p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v5, :cond_4

    aget-object v0, p1, v6

    iget v1, v0, Lcom/whatsapp/protocol/CallOfferAckError;->errorCode:I

    const/16 v0, 0x130

    if-eq v1, v0, :cond_3

    aget-object v0, p1, v6

    iget v1, v0, Lcom/whatsapp/protocol/CallOfferAckError;->errorCode:I

    const/16 v0, 0x190

    if-ne v1, v0, :cond_4

    :cond_3
    const-string v0, "Server received duplicate offers. Just return"

    .line 358311
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "VoiceService:callOfferNacked error: "

    .line 358312
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358313
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 358314
    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/CallInfo;->getParticipants()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    sub-int/2addr v3, v5

    .line 358315
    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_6

    array-length v0, p1

    if-eq v3, v0, :cond_5

    .line 358316
    invoke-direct {p0, p1}, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->isSelfNacked([Lcom/whatsapp/protocol/CallOfferAckError;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v4, 0x1

    .line 358317
    :goto_0
    array-length v3, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_7

    aget-object v0, p1, v1

    .line 358318
    iget-object v0, v0, Lcom/whatsapp/protocol/CallOfferAckError;->errorJid:Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 358319
    :cond_6
    const/4 v4, 0x0

    goto :goto_0

    .line 358320
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358321
    iput-boolean v5, v0, Lcom/whatsapp/voipcalling/VoiceService;->G:Z

    .line 358322
    if-eqz v4, :cond_11

    .line 358323
    aget-object v0, p1, v6

    iget v1, v0, Lcom/whatsapp/protocol/CallOfferAckError;->errorCode:I

    const/16 v0, 0x191

    if-eq v1, v0, :cond_10

    const/16 v0, 0x193

    const/4 v3, 0x0

    if-eq v1, v0, :cond_f

    const/16 v0, 0x1af

    if-eq v1, v0, :cond_e

    const/16 v0, 0x1cc

    if-eq v1, v0, :cond_c

    const/16 v0, 0x195

    if-eq v1, v0, :cond_b

    const/16 v0, 0x196

    if-eq v1, v0, :cond_a

    packed-switch v1, :pswitch_data_0

    .line 358324
    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v3, 0x8

    .line 358325
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    const/4 v0, 0x0

    .line 358326
    invoke-virtual {v1, v2, v3, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 358327
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358328
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoiceService;->d()V

    .line 358329
    :goto_3
    return-void

    .line 358330
    :pswitch_0
    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v3, 0x9

    goto :goto_2

    :cond_9
    const/4 v3, 0x1

    goto :goto_2

    .line 358331
    :pswitch_1
    const/16 v3, 0xc

    goto :goto_2

    :pswitch_2
    const/16 v3, 0xe

    goto :goto_2

    .line 358332
    :cond_a
    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v3, 0xb

    goto :goto_2

    :cond_b
    const/4 v3, 0x4

    goto :goto_2

    .line 358333
    :cond_c
    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v3, 0xa

    goto :goto_2

    .line 358334
    :cond_d
    const/4 v3, 0x2

    goto :goto_2

    .line 358335
    :cond_e
    const/16 v3, 0xf

    goto :goto_2

    .line 358336
    :cond_f
    invoke-virtual {v7}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x7

    goto :goto_2

    :cond_10
    const/4 v3, 0x3

    goto :goto_2

    .line 358337
    :cond_11
    aget-object v0, p1, v6

    iget v0, v0, Lcom/whatsapp/protocol/CallOfferAckError;->errorCode:I

    invoke-direct {p0, v2, v0}, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->handleNonFatalOfferNack(Ljava/util/List;I)V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1aa
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public callOfferReceiptReceived()V
    .locals 0

    const-string p0, "VoiceService:callOfferReceiptReceived"

    .line 358338
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callOfferReceived()V
    .locals 0

    const-string p0, "VoiceService:callOfferReceived"

    .line 358339
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callOfferSent()V
    .locals 0

    const-string p0, "VoiceService:callOfferSent"

    .line 358340
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callPreAcceptReceived()V
    .locals 0

    const-string p0, "VoiceService:callPreAcceptReceived"

    .line 358341
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callRejectReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 358342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VoiceService:callRejectReceived("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358343
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v11

    if-nez v11, :cond_0

    return-void

    .line 358344
    :cond_0
    invoke-static {p1}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v6

    .line 358345
    invoke-virtual {v11}, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall()Z

    move-result v0

    const-string v9, "tos"

    const-string v8, "uncallable"

    const-string v10, "busy"

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    .line 358346
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358347
    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->Va:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->Ta:Ld/f/v/cb;

    invoke-virtual {v0, v6}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/o/f;->b(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, -0x1

    .line 358348
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_a

    const v0, 0x1c158

    if-eq v2, v0, :cond_9

    const v0, 0x2e51f9

    if-eq v2, v0, :cond_8

    const v0, 0x50b41651

    if-eq v2, v0, :cond_7

    :cond_1
    :goto_0
    if-eqz v6, :cond_6

    if-eq v6, v5, :cond_4

    if-eq v6, v1, :cond_4

    if-eq v6, v3, :cond_3

    .line 358349
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358350
    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->Xa:Ld/f/r/a/r;

    const v1, 0x7f110bbe

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v7, v0, v4

    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 358351
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService;Ljava/lang/String;)V

    .line 358352
    :cond_2
    :goto_2
    return-void

    .line 358353
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358354
    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->Xa:Ld/f/r/a/r;

    const v1, 0x7f110c9a

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v7, v0, v4

    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 358355
    :cond_4
    invoke-virtual {v11}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 358356
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358357
    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->Xa:Ld/f/r/a/r;

    const v1, 0x7f110cbf

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v7, v0, v4

    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 358358
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358359
    iget-object v6, v0, Lcom/whatsapp/voipcalling/VoiceService;->Xa:Ld/f/r/a/r;

    const v3, 0x7f0f00a7

    const-wide/16 v1, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v7, v0, v4

    invoke-virtual {v6, v3, v1, v2, v0}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 358360
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358361
    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->Xa:Ld/f/r/a/r;

    const v1, 0x7f1107ca

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v7, v0, v4

    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 358362
    :cond_7
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_9
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :cond_a
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    goto/16 :goto_0

    .line 358363
    :cond_b
    invoke-virtual {v10, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    .line 358364
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358365
    iput-boolean v5, v0, Lcom/whatsapp/voipcalling/VoiceService;->F:Z

    .line 358366
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->ua:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 358367
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->ua:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    .line 358368
    :cond_c
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 358369
    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 358370
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService$b;->l:Lcom/whatsapp/voipcalling/VoiceService$b;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService$b;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    .line 358371
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358372
    invoke-virtual {v11}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v4, 0xb

    .line 358373
    :cond_e
    invoke-virtual {v1, v6, v4, v2}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ld/f/S/m;ILjava/lang/String;)V

    .line 358374
    goto/16 :goto_2

    .line 358375
    :cond_f
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService$b;->l:Lcom/whatsapp/voipcalling/VoiceService$b;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService$b;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public callStateChanged(Lcom/whatsapp/voipcalling/Voip$CallState;Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 12

    if-nez p2, :cond_0

    return-void

    .line 358376
    :cond_0
    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v3

    .line 358377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VoiceService:callStateChanged("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-ne v3, p1, :cond_1

    return-void

    .line 358378
    :cond_1
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-ne v3, v0, :cond_3

    .line 358379
    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall()Z

    move-result v0

    if-nez v0, :cond_2

    .line 358380
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v6, v0, Lcom/whatsapp/voipcalling/VoiceService;->ib:Ld/f/sa/c/B;

    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->getCreatorJid()Ld/f/S/m;

    move-result-object v4

    .line 358381
    iget-object v1, v6, Ld/f/sa/c/B;->g:Ld/f/za/pb;

    new-instance v0, Ld/f/sa/c/j;

    invoke-direct {v0, v6, v4}, Ld/f/sa/c/j;-><init>(Ld/f/sa/c/B;Ld/f/S/m;)V

    invoke-virtual {v1, v0}, Ld/f/za/pb;->execute(Ljava/lang/Runnable;)V

    .line 358382
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/VoiceService;->d(Lcom/whatsapp/voipcalling/VoiceService;Z)V

    .line 358383
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358384
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoiceService;->C()V

    .line 358385
    invoke-static {}, Ld/f/YF;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 358386
    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v11

    .line 358387
    sget-object v0, Lcom/whatsapp/voipcalling/Voip;->b:Lcom/whatsapp/voipcalling/Voip$a;

    .line 358388
    invoke-virtual {v0, v11}, Lcom/whatsapp/voipcalling/Voip$a;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 358389
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Ld/f/ka/d/c$a;

    invoke-interface {v0}, Ld/f/ka/d/c$a;->b()[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 358390
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->Wa:Ld/f/Y/ka;

    .line 358391
    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->getInitialPeerJid()Ld/f/S/m;

    move-result-object v10

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ld/f/ka/d/c$a;

    invoke-interface {v0}, Ld/f/ka/d/c$a;->b()[B

    move-result-object v9

    .line 358392
    iget-object v0, v1, Ld/f/Y/ka;->f:Ld/f/Ha/r;

    invoke-virtual {v0}, Ld/f/Ha/r;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v9, :cond_12

    .line 358393
    :cond_3
    :goto_0
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne p1, v0, :cond_4

    .line 358394
    sget-object v1, Lcom/whatsapp/voipcalling/Voip;->b:Lcom/whatsapp/voipcalling/Voip$a;

    .line 358395
    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/Voip$a;->b(Ljava/lang/String;)V

    .line 358396
    :cond_4
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v3, v0, :cond_5

    .line 358397
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-virtual {v0, v3}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/Voip$CallState;)V

    .line 358398
    :cond_5
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v4, 0x4

    if-eq v3, v0, :cond_6

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v3, v0, :cond_6

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v3, v0, :cond_b

    .line 358399
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->ua:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 358400
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v5, 0x16

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    if-eqz v7, :cond_a

    const/4 v6, 0x6

    if-eq v7, v6, :cond_8

    const/4 v6, 0x7

    if-eq v7, v6, :cond_a

    .line 358401
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358402
    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    .line 358403
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 358404
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 358405
    invoke-static {v2, v4, v1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 358406
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 358407
    :cond_8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v7, v6, :cond_9

    .line 358408
    new-instance v7, Ld/f/Ea/Lb$a;

    const-string v6, "refresh_notification"

    .line 358409
    invoke-direct {v7, v6, v2, v2}, Ld/f/Ea/Lb$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Message;)V

    .line 358410
    invoke-static {v7}, Ld/f/Ea/Lb;->a(Ld/f/Ea/Lb$a;)V

    .line 358411
    :cond_9
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358412
    iput-wide v0, v2, Lcom/whatsapp/voipcalling/VoiceService;->I:D

    .line 358413
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 358414
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 358415
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const/16 v7, 0x14

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 358416
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v6, v2, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const/16 v2, 0x15

    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 358417
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 358418
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358419
    iput-wide v0, v2, Lcom/whatsapp/voipcalling/VoiceService;->Bb:D

    .line 358420
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 358421
    goto :goto_2

    .line 358422
    :cond_a
    iget-object v6, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v6, v6, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 358423
    sget-object v2, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne p1, v2, :cond_7

    .line 358424
    iget-object v2, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358425
    iput-wide v0, v2, Lcom/whatsapp/voipcalling/VoiceService;->J:D

    .line 358426
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 358427
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 358428
    :cond_b
    sget-object v6, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    const-wide/16 v0, 0x7530

    if-eq v3, v6, :cond_c

    sget-object v6, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v3, v6, :cond_d

    .line 358429
    :cond_c
    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v5, v5, Lcom/whatsapp/voipcalling/VoiceService;->ua:Landroid/os/Handler;

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 358430
    iget-object v5, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v6, v5, Lcom/whatsapp/voipcalling/VoiceService;->ua:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 358431
    :cond_d
    sget-object v6, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v3, v6, :cond_e

    .line 358432
    iget-object v6, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v6, v6, Lcom/whatsapp/voipcalling/VoiceService;->ua:Landroid/os/Handler;

    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 358433
    iget-object v6, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v6, v6, Lcom/whatsapp/voipcalling/VoiceService;->ua:Landroid/os/Handler;

    invoke-virtual {v6, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 358434
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v6, v0, Lcom/whatsapp/voipcalling/VoiceService;->ua:Landroid/os/Handler;

    const-wide/32 v0, 0xafc8

    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 358435
    :cond_e
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v3, v0, :cond_f

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v3, v0, :cond_11

    .line 358436
    :cond_f
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v7, 0x2

    if-ne v3, v0, :cond_10

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->F:Z

    if-nez v0, :cond_10

    .line 358437
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    const/4 v0, 0x0

    .line 358438
    invoke-virtual {v1, p2, v7, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/CallInfo;IZ)V

    .line 358439
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->ua:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 358440
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v6, v0, Lcom/whatsapp/voipcalling/VoiceService;->ua:Landroid/os/Handler;

    const-wide/32 v0, 0x15f90

    invoke-virtual {v6, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 358441
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v5, v0, Lcom/whatsapp/voipcalling/VoiceService;->ua:Landroid/os/Handler;

    const-wide/16 v0, 0x3a98

    invoke-virtual {v5, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 358442
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UNKNOWN call state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358443
    invoke-static {v5, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    goto/16 :goto_1

    .line 358444
    :cond_12
    iget-object v0, v1, Ld/f/Y/ka;->g:Ld/f/Ha/y;

    invoke-virtual {v0}, Ld/f/Ha/y;->i()Ljava/lang/String;

    move-result-object v8

    .line 358445
    iget-object v7, v1, Ld/f/Y/ka;->j:Ld/f/_I;

    new-instance v6, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v0, v1, Ld/f/Y/ka;->f:Ld/f/Ha/r;

    .line 358446
    iget-object v0, v0, Ld/f/Ha/r;->c:Ld/f/Ha/f;

    .line 358447
    iget-object v4, v0, Ld/f/Ha/f;->b:Ljava/lang/String;

    .line 358448
    new-instance v1, Ld/f/Y/a/b$v;

    invoke-direct {v1, v8, v10, v11, v9}, Ld/f/Y/a/b$v;-><init>(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;[B)V

    const/16 v0, 0xaf

    .line 358449
    invoke-static {v2, v5, v0, v5, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 358450
    invoke-direct {v6, v8, v4, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    .line 358451
    iget-object v0, v7, Ld/f/_I;->b:Lf/f/b/d;

    invoke-virtual {v0, v6}, Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V

    goto/16 :goto_0
.end method

.method public callTerminateReceived()V
    .locals 0

    const-string p0, "VoiceService:callTerminateReceived"

    .line 358452
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public callWaitingStateChanged(I)V
    .locals 3

    const-string v0, "VoiceService:callWaitingStateChanged "

    .line 358453
    invoke-static {v0, p1}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 358454
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 358455
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 358456
    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 358457
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public errorGatheringHostCandidates()V
    .locals 0

    const-string p0, "VoiceService:errorGatheringHostCandidates"

    .line 358458
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public fieldstatsReady(Lcom/whatsapp/fieldstats/events/WamCall;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 19

    move/from16 v5, p5

    .line 358459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VoiceService:fieldstatsReady lastReport: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", realtime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callOfferElapsedTimeInMillisOnServer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358460
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->L:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358461
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358462
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v12

    if-nez v12, :cond_0

    const-string v0, "we are not in a active call"

    .line 358463
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 358464
    :cond_0
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->na:Z

    if-nez v0, :cond_1

    const/4 v5, 0x0

    .line 358465
    :cond_1
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->Ua:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->d()Landroid/media/AudioManager;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_8

    move-object/from16 p0, v4

    .line 358466
    :goto_0
    iget-object v13, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358467
    invoke-static/range {p2 .. p2}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v15

    .line 358468
    invoke-static/range {p3 .. p3}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v16

    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358469
    iget-object v10, v0, Lcom/whatsapp/voipcalling/VoiceService;->L:Ljava/lang/Long;

    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358470
    iget-object v8, v0, Lcom/whatsapp/voipcalling/VoiceService;->N:Ljava/lang/Integer;

    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358471
    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->ja:Ljava/lang/Integer;

    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358472
    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->la:Ljava/lang/String;

    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358473
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->ma:Ljava/lang/String;

    move-object/from16 v7, p1

    move-object v14, v7

    .line 358474
    move-object/from16 p1, v3

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    invoke-virtual/range {v13 .. v22}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/fieldstats/events/WamCall;Ld/f/S/m;Ld/f/S/m;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 358475
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->O:Ljava/util/Map;

    invoke-virtual {v12}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 358476
    iput-object v0, v7, Lcom/whatsapp/fieldstats/events/WamCall;->incomingCallUiAction:Ljava/lang/Integer;

    .line 358477
    :cond_2
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->s:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 358478
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->s:Ljava/lang/Long;

    iput-object v0, v7, Lcom/whatsapp/fieldstats/events/WamCall;->telecomFrameworkCallStartDelayT:Ljava/lang/Long;

    .line 358479
    :cond_3
    iput-object v4, v7, Lcom/whatsapp/fieldstats/events/WamCall;->callHistEchoLikelihood:Ljava/lang/Double;

    .line 358480
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358481
    invoke-virtual {v0, v7}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/fieldstats/events/WamCall;)V

    .line 358482
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->pa:Ljava/lang/Integer;

    iput-object v0, v7, Lcom/whatsapp/fieldstats/events/WamCall;->endCallAfterConfirmation:Ljava/lang/Integer;

    .line 358483
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->oa:Ljava/lang/Integer;

    iput-object v0, v7, Lcom/whatsapp/fieldstats/events/WamCall;->presentEndCallConfirmation:Ljava/lang/Integer;

    .line 358484
    iget-object v0, v7, Lcom/whatsapp/fieldstats/events/WamCall;->callAecMode:Ljava/lang/Integer;

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    .line 358485
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->ga:Ljava/lang/Object;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/fieldstats/events/WamCall;->builtinAecEnabled:Ljava/lang/Boolean;

    .line 358486
    :cond_5
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v2, v0, :cond_a

    if-eqz v1, :cond_9

    goto :goto_3

    .line 358487
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 358488
    :cond_7
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->ga:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 358489
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->ga:Ljava/lang/Object;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/fieldstats/events/WamCall;->builtinAecEnabled:Ljava/lang/Boolean;

    goto :goto_2

    .line 358490
    :cond_8
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_0

    .line 358491
    :goto_3
    :try_start_0
    const-string v0, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 358492
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/fieldstats/events/WamCall;->nativeSamplingRate:Ljava/lang/String;

    const-string v0, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 358493
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/fieldstats/events/WamCall;->nativeSamplesPerFrame:Ljava/lang/String;

    .line 358494
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/AudioManager PROPERTY_OUTPUT_SAMPLE_RATE = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/whatsapp/fieldstats/events/WamCall;->nativeSamplingRate:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", PROPERTY_OUTPUT_FRAMES_PER_BUFFER = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/whatsapp/fieldstats/events/WamCall;->nativeSamplesPerFrame:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 358495
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 358496
    :cond_a
    :goto_4
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->ja:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358497
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->ja:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358498
    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->u:Z

    if-eqz v0, :cond_b

    .line 358499
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-wide v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->ka:J

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/fieldstats/events/WamCall;->pushToCallOfferDelay:Ljava/lang/Double;

    .line 358500
    :cond_b
    invoke-virtual {v12}, Lcom/whatsapp/voipcalling/CallInfo;->isCaller()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 358501
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->hb:Ld/f/r/n;

    .line 358502
    iget-object v2, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const/16 v1, 0x4e20

    const-string v0, "call_offer_ack_timeout"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    .line 358503
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/fieldstats/events/WamCall;->callOfferAckTimout:Ljava/lang/Double;

    .line 358504
    :cond_c
    invoke-virtual {v12}, Lcom/whatsapp/voipcalling/CallInfo;->isCaller()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 358505
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->qa:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/fieldstats/events/WamCall;->smallCallButton:Ljava/lang/Boolean;

    .line 358506
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->xa:Lcom/whatsapp/voipcalling/VoiceService$b;

    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService$b;->m:Lcom/whatsapp/voipcalling/VoiceService$b;

    if-ne v1, v0, :cond_1a

    const/16 v0, 0xe

    .line 358507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    const/4 v5, 0x1

    .line 358508
    :cond_d
    :goto_5
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->Aa:I

    if-lez v0, :cond_e

    .line 358509
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->Aa:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/fieldstats/events/WamCall;->callOfferDelayT:Ljava/lang/Long;

    .line 358510
    :cond_e
    invoke-virtual {v12}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 358511
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v0, v7, Lcom/whatsapp/fieldstats/events/WamCall;->deviceHardware:Ljava/lang/String;

    .line 358512
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    iput-object v0, v7, Lcom/whatsapp/fieldstats/events/WamCall;->deviceBoard:Ljava/lang/String;

    .line 358513
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->eb:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCameraStartMode()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_19

    if-eq v0, v8, :cond_18

    if-eq v0, v2, :cond_17

    const/16 v0, 0xb

    .line 358514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    .line 358515
    :goto_6
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358516
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->eb:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->isCameraTextureApiFailed()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x2

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/fieldstats/events/WamCall;->cameraPreviewMode:Ljava/lang/Integer;

    .line 358517
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_10

    .line 358518
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->eb:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCurrentApiVersion()I

    move-result v0

    if-ne v0, v2, :cond_f

    .line 358519
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/fieldstats/events/WamCall;->androidCameraApi:Ljava/lang/Integer;

    :cond_f
    if-eqz v6, :cond_10

    .line 358520
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->eb:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getCachedCam2HardwareLevel()I

    move-result v0

    if-ltz v0, :cond_10

    .line 358521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/fieldstats/events/WamCall;->androidCamera2MinHardwareSupportLevel:Ljava/lang/Integer;

    :cond_10
    const-wide/16 v2, 0x0

    if-eqz v6, :cond_11

    .line 358522
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoiceService;->q()V

    .line 358523
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-wide v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->Cb:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    .line 358524
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-wide v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->Cb:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/fieldstats/events/WamCall;->androidSystemPictureInPictureT:Ljava/lang/Long;

    .line 358525
    :cond_11
    iget-object v0, v7, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_13

    .line 358526
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->Fa:Ld/f/r/i;

    .line 358527
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 358528
    iget-object v8, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v8, v8, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    .line 358529
    iget-object v10, v8, Ld/f/Ea/bc;->b:Landroid/content/SharedPreferences;

    const-string v8, "previous_call_peer_id"

    invoke-interface {v10, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v8

    .line 358530
    iget-object v4, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v4, v4, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    .line 358531
    iget-object v10, v4, Ld/f/Ea/bc;->b:Landroid/content/SharedPreferences;

    const-string v4, "previous_call_end_time"

    invoke-interface {v10, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    if-eqz v8, :cond_12

    cmp-long v2, v10, v2

    if-lez v2, :cond_12

    cmp-long v2, v0, v10

    if-lez v2, :cond_12

    .line 358532
    iget-object v2, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v2, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    .line 358533
    iget-object v4, v2, Ld/f/Ea/bc;->b:Landroid/content/SharedPreferences;

    const-string v3, "previous_call_video_enabled"

    const/4 v2, 0x0

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 358534
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v7, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallVideoEnabled:Ljava/lang/Boolean;

    .line 358535
    invoke-virtual {v12}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Ld/f/S/m;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v7, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallWithSamePeer:Ljava/lang/Boolean;

    sub-long v2, v0, v10

    .line 358536
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v7, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallInterval:Ljava/lang/Long;

    const-string v2, "callFieldStat previous call callInfo:  interval "

    .line 358537
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v7, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallInterval:Ljava/lang/Long;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", video enabled "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallVideoEnabled:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", with same peer "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/whatsapp/fieldstats/events/WamCall;->previousCallWithSamePeer:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 358538
    :cond_12
    iget-object v2, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v4, v2, Lcom/whatsapp/voipcalling/VoiceService;->jb:Ld/f/Ea/bc;

    .line 358539
    invoke-virtual {v12}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v3

    invoke-virtual {v12}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Ld/f/S/m;

    move-result-object v2

    .line 358540
    invoke-virtual {v4, v0, v1, v3, v2}, Ld/f/Ea/bc;->a(JZLd/f/S/m;)V

    .line 358541
    :cond_13
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->ra:Ljava/lang/Long;

    if-eqz v0, :cond_14

    .line 358542
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->ra:Ljava/lang/Long;

    iput-object v0, v7, Lcom/whatsapp/fieldstats/events/WamCall;->wifiRssiAtCallStart:Ljava/lang/Long;

    :cond_14
    if-nez v6, :cond_15

    .line 358543
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->ab:Ld/f/I/G;

    invoke-virtual {v0, v7, v5}, Ld/f/I/G;->a(Lcom/whatsapp/fieldstats/events/WamCall;Z)V

    .line 358544
    :goto_8
    return-void

    .line 358545
    :cond_15
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358546
    iput-object v7, v0, Lcom/whatsapp/voipcalling/VoiceService;->Q:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 358547
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358548
    iput-boolean v5, v0, Lcom/whatsapp/voipcalling/VoiceService;->na:Z

    .line 358549
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VoiceService:fieldstatsReady call ending. callFieldStat will be posted when call state change to None. callOfferElapsedTimeInMillisOnServer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358550
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->Q:Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v0, v0, Lcom/whatsapp/fieldstats/events/WamCall;->callOfferElapsedT:Ljava/lang/Long;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_8

    .line 358551
    :cond_16
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 358552
    :cond_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    goto/16 :goto_6

    .line 358553
    :cond_18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_19
    const/4 v0, 0x0

    .line 358554
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/fieldstats/events/WamCall;->cameraStartMode:Ljava/lang/Integer;

    goto/16 :goto_6

    .line 358555
    :cond_1a
    iget-object v0, v9, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->xa:Lcom/whatsapp/voipcalling/VoiceService$b;

    sget-object v0, Lcom/whatsapp/voipcalling/VoiceService$b;->n:Lcom/whatsapp/voipcalling/VoiceService$b;

    if-ne v1, v0, :cond_d

    const/16 v0, 0x12

    .line 358556
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    goto/16 :goto_5
.end method

.method public getByteBuffer(I)[B
    .locals 0

    .line 358557
    iget-object p0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->bufferQueue:Lcom/whatsapp/voipcalling/Voip$b;

    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/Voip$b;->a(I)[B

    move-result-object p0

    return-object p0
.end method

.method public groupStateChanged()V
    .locals 5

    const-string v0, "VoiceService:groupStateChanged"

    .line 358558
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358559
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 358560
    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_2

    .line 358561
    :cond_0
    if-eqz v4, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, " CallInfo should not be null in groupStateChanged callback"

    .line 358562
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    return-void

    .line 358563
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 358564
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v3, v0, Lcom/whatsapp/voipcalling/VoiceService;->ib:Ld/f/sa/c/B;

    new-instance v2, Ljava/util/ArrayList;

    .line 358565
    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/CallInfo;->getParticipants()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 358566
    if-eqz v2, :cond_3

    .line 358567
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 358568
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 358569
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 358570
    :cond_4
    iget-object v1, v3, Ld/f/sa/c/B;->g:Ld/f/za/pb;

    new-instance v0, Ld/f/sa/c/a;

    invoke-direct {v0, v3, v2}, Ld/f/sa/c/a;-><init>(Ld/f/sa/c/B;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Ld/f/za/pb;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public handleAcceptFailed()V
    .locals 1

    const-string v0, "VoiceService:handleAcceptFailed"

    .line 358571
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358572
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358573
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoiceService;->d()V

    .line 358574
    return-void
.end method

.method public handleOfferFailed()V
    .locals 1

    const-string v0, "VoiceService:handleOfferFailed"

    .line 358605
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358606
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358607
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoiceService;->d()V

    .line 358608
    return-void
.end method

.method public handlePreAcceptFailed()V
    .locals 1

    const-string v0, "VoiceService:handlePreAcceptFailed"

    .line 358609
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358610
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358611
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoiceService;->d()V

    .line 358612
    return-void
.end method

.method public interruptionStateChanged()V
    .locals 2

    const-string v0, "VoiceService:interruptionStateChanged"

    .line 358613
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358614
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 358615
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 358616
    new-instance p0, Ld/f/Ea/Lb$a;

    const/4 v1, 0x0

    const-string v0, "refresh_notification"

    .line 358617
    invoke-direct {p0, v0, v1, v1}, Ld/f/Ea/Lb$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Message;)V

    .line 358618
    invoke-static {p0}, Ld/f/Ea/Lb;->a(Ld/f/Ea/Lb$a;)V

    return-void
.end method

.method public mediaStreamError()V
    .locals 1

    const-string v0, "VoiceService:mediaStreamError"

    .line 358621
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358622
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358623
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoiceService;->d()V

    .line 358624
    return-void
.end method

.method public mediaStreamStartError()V
    .locals 1

    const-string v0, "VoiceService:mediaStreamStartError"

    .line 358625
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358626
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358627
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoiceService;->d()V

    .line 358628
    return-void
.end method

.method public missingRelayInfo()V
    .locals 0

    const-string p0, "VoiceService:missingRelayInfo"

    .line 358629
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public muteStateChanged()V
    .locals 2

    const-string v0, "VoiceService:muteStateChanged"

    .line 358630
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358631
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 358632
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public p2pNegotaitionFailed()V
    .locals 0

    const-string p0, "VoiceService:p2pNegotaitionFailed"

    .line 358633
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public p2pNegotiationSuccess()V
    .locals 0

    const-string p0, "VoiceService:p2pNegotiationSuccess"

    .line 358634
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public p2pTransportCreateFailed()V
    .locals 1

    const-string v0, "VoiceService:p2pTransportCreateFailed"

    .line 358635
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358636
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358637
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoiceService;->d()V

    .line 358638
    return-void
.end method

.method public p2pTransportMediaCreateFailed()V
    .locals 1

    const-string v0, "VoiceService:p2pTransportMediaCreateFailed"

    .line 358639
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358640
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358641
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoiceService;->d()V

    .line 358642
    return-void
.end method

.method public p2pTransportRestartSuccess()V
    .locals 0

    const-string p0, "VoiceService:p2pTransportRestartSuccess"

    .line 358643
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public p2pTransportStartFailed()V
    .locals 1

    const-string v0, "VoiceService:p2pTransportStartFailed"

    .line 358644
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358645
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358646
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoiceService;->d()V

    .line 358647
    return-void
.end method

.method public peerBatteryLevelLow(Ljava/lang/String;)V
    .locals 4

    .line 358648
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 358649
    invoke-static {p1}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ld/f/S/m;

    .line 358650
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VoiceService:peerBatteryLevelLow, Jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358651
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358652
    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ld/f/S/m;Ljava/lang/String;)V

    .line 358653
    return-void
.end method

.method public peerVideoStateChanged(I)V
    .locals 3

    const-string v0, "VoiceService:peerVideoStateChanged "

    .line 358654
    invoke-static {v0, p1}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 358655
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 358656
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 358657
    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 358658
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public rejectedDecryptionFailure(Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 4

    .line 358659
    invoke-static {p1}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v3

    const-string v2, "VoiceService:rejectedDecryptionFailure, Jid:"

    const-string v1, ", callId:"

    const-string v0, ", retryCount:"

    .line 358660
    invoke-static {v2, v3, v1, p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358661
    new-instance v2, Ld/f/ka/zb$a;

    .line 358662
    invoke-static {p2}, Ld/f/I/L;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v3, v0, v1}, Ld/f/ka/zb$a;-><init>(Ld/f/S/m;ZLjava/lang/String;)V

    .line 358663
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358664
    invoke-virtual {v0, v3, v2, p3, p4}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ld/f/S/m;Ld/f/ka/zb$a;[BI)Z

    .line 358665
    invoke-static {p1, p2}, Lcom/whatsapp/voipcalling/Voip;->resendOfferOnDecryptionFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public relayBindsFailed(Z)V
    .locals 6

    .line 358666
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VoiceService:relayBindsFailed self bad asn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358667
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "we are not in a active call"

    .line 358668
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 358669
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    const/4 v0, 0x1

    .line 358670
    iput-boolean v0, v1, Lcom/whatsapp/voipcalling/VoiceService;->X:Z

    .line 358671
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358672
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoiceService;->fb:Lcom/whatsapp/core/NetworkStateManager;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/whatsapp/core/NetworkStateManager;->a(Z)I

    move-result v2

    if-nez v2, :cond_2

    .line 358673
    sget-object v2, Lcom/whatsapp/voipcalling/VoiceService$b;->c:Lcom/whatsapp/voipcalling/VoiceService$b;

    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoiceService;->Xa:Ld/f/r/a/r;

    const v0, 0x7f110c89

    .line 358674
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 358675
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService$b;Ljava/lang/String;)V

    .line 358676
    :goto_0
    return-void

    .line 358677
    :cond_2
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->isCaller()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_4

    .line 358678
    :cond_3
    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/VoiceService;->X:Z

    if-eqz v0, :cond_6

    if-ne v2, v4, :cond_5

    .line 358679
    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoiceService;->Xa:Ld/f/r/a/r;

    const v0, 0x7f110ca5

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 358680
    :goto_1
    invoke-virtual {v5}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Ld/f/S/m;

    move-result-object v1

    const/4 v0, 0x5

    .line 358681
    invoke-virtual {v3, v1, v0, v2}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ld/f/S/m;ILjava/lang/String;)V

    .line 358682
    :cond_4
    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService$b;->c:Lcom/whatsapp/voipcalling/VoiceService$b;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService$b;Ljava/lang/String;)V

    goto :goto_0

    .line 358683
    :cond_5
    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoiceService;->Xa:Ld/f/r/a/r;

    const v0, 0x7f110ca2

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    if-ne v2, v4, :cond_7

    .line 358684
    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoiceService;->Xa:Ld/f/r/a/r;

    const v0, 0x7f110c88

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 358685
    :cond_7
    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoiceService;->Xa:Ld/f/r/a/r;

    const v0, 0x7f110c87

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public relayCreateSuccess()V
    .locals 0

    const-string p0, "VoiceService:relayCreateSuccess"

    .line 358686
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public relayElectionSendFailed()V
    .locals 0

    const-string p0, "VoiceService:relayElectionSendFailed"

    .line 358687
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public relayLatencySendFailed()V
    .locals 0

    const-string p0, "VoiceService:relayLatencySendFailed"

    .line 358688
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public reportEcho(II)V
    .locals 1

    .line 358689
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358690
    iput p1, v0, Lcom/whatsapp/voipcalling/VoiceService;->ea:I

    .line 358691
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358692
    iput p2, v0, Lcom/whatsapp/voipcalling/VoiceService;->fa:I

    .line 358693
    return-void
.end method

.method public rtcpByeReceived()V
    .locals 2

    const-string v0, "VoiceService:rtcpByeReceived"

    .line 358694
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358695
    iget-object p0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService$b;->r:Lcom/whatsapp/voipcalling/VoiceService$b;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService$b;Ljava/lang/String;)V

    return-void
.end method

.method public rtcpPacketReceived()V
    .locals 0

    return-void
.end method

.method public rxTimeout()V
    .locals 2

    const-string v0, "VoiceService:rxTimeout"

    .line 358696
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358697
    iget-object p0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService$b;->e:Lcom/whatsapp/voipcalling/VoiceService$b;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService$b;Ljava/lang/String;)V

    return-void
.end method

.method public rxTrafficStarted()V
    .locals 0

    const-string p0, "VoiceService:rxTrafficStarted"

    .line 358698
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public rxTrafficStateForPeerChanged()V
    .locals 2

    const-string v0, "VoiceService:rxTrafficStateForPeerChanged"

    .line 358699
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358700
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 358701
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public rxTrafficStopped()V
    .locals 3

    .line 358702
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->ob:Ld/f/rt;

    invoke-virtual {v0}, Ld/f/rt;->b()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const-string v0, "VoiceService:rxTrafficStopped.  powerSavingMode: "

    .line 358703
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358704
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoiceService;->e()Z

    move-result v0

    .line 358705
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isAppInForeground: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", screenLocked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358706
    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->H:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358707
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public selfVideoStateChanged(I)V
    .locals 3

    const-string v0, "VoiceService:selfVideoStateChanged "

    .line 358708
    invoke-static {v0, p1}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 358709
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 358710
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 358711
    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 358712
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public sendAcceptFailed()V
    .locals 1

    const-string v0, "VoiceService:sendAcceptFailed"

    .line 358713
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358714
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoiceService;->y()V

    return-void
.end method

.method public sendOfferFailed()V
    .locals 0

    const-string p0, "VoiceService:sendOfferFailed"

    .line 358715
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public soundPortCreateFailed()V
    .locals 1

    const-string v0, "VoiceService:soundPortCreateFailed"

    .line 358716
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358717
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    .line 358718
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoiceService;->d()V

    .line 358719
    return-void
.end method

.method public soundPortCreated(I)V
    .locals 6

    .line 358720
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VoiceService:soundPortCreated with engine type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "aec.builtin"

    .line 358721
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 358722
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->ga:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 358723
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 358724
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoiceService;->Ha:Lcom/whatsapp/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v3}, Lcom/whatsapp/voipcalling/Voip;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358725
    :cond_0
    :goto_0
    const-string v0, "agc.builtin"

    .line 358726
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 358727
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->ha:Ljava/lang/Object;

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 358728
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 358729
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoiceService;->Ha:Lcom/whatsapp/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v3}, Lcom/whatsapp/voipcalling/Voip;->b(IZ)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/VoiceService;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358730
    :cond_1
    :goto_1
    const-string v0, "ns.builtin"

    .line 358731
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 358732
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->ia:Ljava/lang/Object;

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 358733
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 358734
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoiceService;->Ha:Lcom/whatsapp/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v3}, Lcom/whatsapp/voipcalling/Voip;->c(IZ)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/VoiceService;->c(Lcom/whatsapp/voipcalling/VoiceService;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358735
    :cond_2
    :goto_2
    return-void

    .line 358736
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 358737
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoiceService;->Ha:Lcom/whatsapp/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v2}, Lcom/whatsapp/voipcalling/Voip;->c(IZ)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/VoiceService;->c(Lcom/whatsapp/voipcalling/VoiceService;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 358738
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 358739
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoiceService;->Ha:Lcom/whatsapp/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v2}, Lcom/whatsapp/voipcalling/Voip;->b(IZ)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/VoiceService;->b(Lcom/whatsapp/voipcalling/VoiceService;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 358740
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 358741
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoiceService;->Ha:Lcom/whatsapp/voipcalling/JNIUtils;

    iget v0, v0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static {v0, v2}, Lcom/whatsapp/voipcalling/Voip;->a(IZ)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public transportCandSendFailed()V
    .locals 0

    const-string p0, "VoiceService:transportCandSendFailed"

    .line 358742
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public txTimeout()V
    .locals 2

    const-string v0, "VoiceService:txTimeout"

    .line 358743
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358744
    iget-object p0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService$b;->f:Lcom/whatsapp/voipcalling/VoiceService$b;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService$b;Ljava/lang/String;)V

    return-void
.end method

.method public videoCaptureStarted()V
    .locals 1

    const-string v0, "VoiceService:videoCaptureStarted"

    .line 358745
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358746
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object p0, v0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public videoCodecMismatch()V
    .locals 1

    const-string v0, "VoiceService:videoCodecMismatch"

    .line 358747
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358748
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object p0, v0, Lcom/whatsapp/voipcalling/VoiceService;->Ga:Ld/f/Dz;

    const v0, 0x7f110c26

    invoke-virtual {p0, v0}, Ld/f/Dz;->a(I)V

    return-void
.end method

.method public videoDecodeFatalError()V
    .locals 0

    const-string p0, "VoiceService:videoDecodeFatalError"

    .line 358749
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoDecodePaused()V
    .locals 2

    const-string v0, "VoiceService:videoDecodePaused"

    .line 358750
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358751
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 358752
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public videoDecodeResumed()V
    .locals 2

    const-string v0, "VoiceService:videoDecodeResumed"

    .line 358753
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358754
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 358755
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public videoDecodeStarted()V
    .locals 0

    const-string p0, "VoiceService:videoDecodeStarted"

    .line 358756
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoEncodeFatalError()V
    .locals 0

    const-string p0, "VoiceService:videoEncodeFatalError"

    .line 358757
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoPortCreateFailed()V
    .locals 2

    const-string v0, "VoiceService:videoPortCreateFailed"

    .line 358758
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358759
    iget-object p0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService$b;->q:Lcom/whatsapp/voipcalling/VoiceService$b;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService$b;Ljava/lang/String;)V

    return-void
.end method

.method public videoPortCreated(Ljava/lang/String;)V
    .locals 1

    const-string v0, "VoiceService:videoPortCreated "

    .line 358760
    invoke-static {v0, p1}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358761
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object p0, v0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public videoPreviewError()V
    .locals 0

    const-string p0, "VoiceService:videoPreviewError"

    .line 358762
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public videoPreviewReady()V
    .locals 1

    const-string v0, "VoiceService:videoPreviewReady"

    .line 358763
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358764
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object p0, v0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public videoRenderFormatChanged(Ljava/lang/String;)V
    .locals 1

    .line 358765
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object p0, v0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public videoRenderStarted(Ljava/lang/String;)V
    .locals 1

    const-string v0, "VoiceService:videoRenderStarted "

    .line 358766
    invoke-static {v0, p1}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358767
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object p0, v0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public videoStreamCreateError()V
    .locals 2

    const-string v0, "VoiceService:videoStreamCreateError"

    .line 358768
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358769
    iget-object p0, p0, Lcom/whatsapp/voipcalling/VoiceService$VoiceServiceEventCallback;->this$0:Lcom/whatsapp/voipcalling/VoiceService;

    sget-object v1, Lcom/whatsapp/voipcalling/VoiceService$b;->p:Lcom/whatsapp/voipcalling/VoiceService$b;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/VoiceService$b;Ljava/lang/String;)V

    return-void
.end method

.method public willCreateSoundPort()V
    .locals 0

    const-string p0, "VoiceService:willCreateSoundPort"

    .line 358770
    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
