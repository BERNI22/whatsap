.class public Ld/f/Ea/Eb;
.super Landroid/telephony/PhoneStateListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/voipcalling/VoiceService;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/whatsapp/voipcalling/VoiceService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoiceService;)V
    .locals 1

    .line 350832
    iput-object p1, p0, Ld/f/Ea/Eb;->b:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 v0, 0x0

    .line 350833
    iput-boolean v0, p0, Ld/f/Ea/Eb;->a:Z

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 4

    const-string v0, "voip/phoneStateListener/onCallStateChanged state: "

    .line 350834
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 350835
    invoke-static {p1}, Ld/f/I/L;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350836
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350837
    iget-object v0, p0, Ld/f/Ea/Eb;->b:Lcom/whatsapp/voipcalling/VoiceService;

    .line 350838
    iget-boolean v1, v0, Lcom/whatsapp/voipcalling/VoiceService;->q:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v0, "PhoneStateListener is only used when Telecom Framework is not enabled"

    .line 350839
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    const-string v0, "options.android_call_on_hold_state"

    .line 350840
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350841
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-ne p1, v0, :cond_1

    .line 350842
    :goto_0
    iget-boolean v0, p0, Ld/f/Ea/Eb;->a:Z

    if-ne v2, v0, :cond_2

    return-void

    .line 350843
    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 350844
    :cond_2
    iput-boolean v2, p0, Ld/f/Ea/Eb;->a:Z

    .line 350845
    iget-object v0, p0, Ld/f/Ea/Eb;->b:Lcom/whatsapp/voipcalling/VoiceService;

    .line 350846
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    .line 350847
    iget-object v0, p0, Ld/f/Ea/Eb;->b:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v2, :cond_3

    .line 350848
    iget-object v0, p0, Ld/f/Ea/Eb;->b:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 350849
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Ld/f/Ea/Eb;->b:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1
.end method
