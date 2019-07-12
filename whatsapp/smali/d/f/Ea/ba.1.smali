.class public final synthetic Ld/f/Ea/ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/voipcalling/VoipActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ea/ba;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Ld/f/Ea/ba;->a:Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getSelfInfo()Lcom/whatsapp/voipcalling/CallInfo$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->eb:Lcom/whatsapp/voipcalling/VoiceService;

    if-eqz v0, :cond_0

    const-string v0, "voip/VoipActivityV2/centerScreenCallStatusButton/cancelSwitchToVideoCallListener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VoipActivityV2;->eb:Lcom/whatsapp/voipcalling/VoiceService;

    const/4 p1, 0x0

    iget-object p0, v0, Lcom/whatsapp/voipcalling/VoiceService;->Ea:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ld/f/Ea/U;

    invoke-direct {v0, p1}, Ld/f/Ea/U;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
