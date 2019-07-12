.class public Ld/f/Ea/Kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/DF$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/VoiceService;
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

    .line 362139
    iput-object p1, p0, Ld/f/Ea/Kb;->a:Lcom/whatsapp/voipcalling/VoiceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 362140
    iget-object v0, p0, Ld/f/Ea/Kb;->a:Lcom/whatsapp/voipcalling/VoiceService;

    .line 362141
    iput-boolean p1, v0, Lcom/whatsapp/voipcalling/VoiceService;->H:Z

    .line 362142
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    .line 362143
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->b(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 362144
    :cond_0
    iget-object v0, p0, Ld/f/Ea/Kb;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/Ea/Kb;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iget-boolean v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/Ea/Kb;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoiceService;->h:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    const-string v0, "onScreenLockChanged screen is turned on, but ear-near is still true, release and reacquire the proximity wake lock."

    .line 362145
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 362146
    iget-object v0, p0, Ld/f/Ea/Kb;->a:Lcom/whatsapp/voipcalling/VoiceService;

    .line 362147
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/VoiceService;->s()V

    .line 362148
    iget-object v1, p0, Ld/f/Ea/Kb;->a:Lcom/whatsapp/voipcalling/VoiceService;

    const/4 v0, 0x0

    .line 362149
    iput-boolean v0, v1, Lcom/whatsapp/voipcalling/VoiceService;->D:Z

    .line 362150
    iget-object v0, p0, Ld/f/Ea/Kb;->a:Lcom/whatsapp/voipcalling/VoiceService;

    iget-object p1, v0, Lcom/whatsapp/voipcalling/VoiceService;->wa:Landroid/os/Handler;

    const/16 p0, 0xe

    const-wide/16 v0, 0x1770

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
