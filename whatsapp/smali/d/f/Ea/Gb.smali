.class public Ld/f/Ea/Gb;
.super Landroid/content/BroadcastReceiver;
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
.field public final synthetic a:Lcom/whatsapp/voipcalling/VoiceService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoiceService;)V
    .locals 0

    .line 350854
    iput-object p1, p0, Ld/f/Ea/Gb;->a:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 350855
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350856
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 350857
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Ld/f/Ea/Gb;->a:Lcom/whatsapp/voipcalling/VoiceService;

    .line 350858
    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/Ea/Gb;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    invoke-interface {v0}, Ld/f/Ea/cc;->x()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "voip/unlockReceiver generate headsup notification when user unlock the screen in RECEIVED_CALL state"

    .line 350859
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350860
    iget-object v0, p0, Ld/f/Ea/Gb;->a:Lcom/whatsapp/voipcalling/VoiceService;

    .line 350861
    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->q:Z

    xor-int/lit8 v2, v0, 0x1

    .line 350862
    iget-object v1, p0, Ld/f/Ea/Gb;->a:Lcom/whatsapp/voipcalling/VoiceService;

    const/4 v0, 0x0

    .line 350863
    invoke-virtual {v1, v3, v2, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/CallInfo;IZ)V

    .line 350864
    :cond_1
    return-void
.end method
