.class public Ld/f/Ea/Yb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Ea/Yb$c;,
        Ld/f/Ea/Yb$a;,
        Ld/f/Ea/Yb$b;,
        Ld/f/Ea/Yb$d;
    }
.end annotation


# instance fields
.field public final a:Ld/f/Ea/Yb$d;

.field public final b:Landroid/content/Context;

.field public final c:Ld/f/r/f;

.field public final d:Ld/f/Ea/vb;

.field public final e:Ld/f/Ea/kb;

.field public final f:Ld/f/Ea/Yb$c;

.field public final g:Ld/f/Ea/Yb$a;

.field public final h:Ld/f/Ea/Yb$b;

.field public final i:Ld/f/Ea/vb$b;

.field public j:Landroid/bluetooth/BluetoothAdapter;

.field public k:Landroid/bluetooth/BluetoothHeadset;

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Z


# direct methods
.method public constructor <init>(Ld/f/Ea/Yb$d;Landroid/content/Context;Ld/f/r/f;Ld/f/Ea/vb;)V
    .locals 4

    .line 351634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 351635
    iput-boolean v0, p0, Ld/f/Ea/Yb;->p:Z

    .line 351636
    iput-object p1, p0, Ld/f/Ea/Yb;->a:Ld/f/Ea/Yb$d;

    .line 351637
    iput-object p2, p0, Ld/f/Ea/Yb;->b:Landroid/content/Context;

    .line 351638
    iput-object p3, p0, Ld/f/Ea/Yb;->c:Ld/f/r/f;

    .line 351639
    iput-object p4, p0, Ld/f/Ea/Yb;->d:Ld/f/Ea/vb;

    .line 351640
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/audio_route/create "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 351641
    new-instance v3, Ld/f/Ea/Fa;

    invoke-direct {v3, p0}, Ld/f/Ea/Fa;-><init>(Ld/f/Ea/Yb;)V

    .line 351642
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x0

    if-lt v2, v0, :cond_1

    new-instance v0, Ld/f/Ea/jb;

    invoke-direct {v0, v1}, Ld/f/Ea/jb;-><init>(Ld/f/Ea/fb;)V

    .line 351643
    :goto_0
    iput-object v3, v0, Ld/f/Ea/gb;->a:Ld/f/Ea/hb;

    .line 351644
    iput-object v0, p0, Ld/f/Ea/Yb;->e:Ld/f/Ea/kb;

    .line 351645
    new-instance v0, Ld/f/Ea/Yb$a;

    invoke-direct {v0, p0, v1}, Ld/f/Ea/Yb$a;-><init>(Ld/f/Ea/Yb;Ld/f/Ea/Xb;)V

    iput-object v0, p0, Ld/f/Ea/Yb;->g:Ld/f/Ea/Yb$a;

    .line 351646
    new-instance v0, Ld/f/Ea/Yb$c;

    invoke-direct {v0, p0, v1}, Ld/f/Ea/Yb$c;-><init>(Ld/f/Ea/Yb;Ld/f/Ea/Xb;)V

    iput-object v0, p0, Ld/f/Ea/Yb;->f:Ld/f/Ea/Yb$c;

    .line 351647
    new-instance v0, Ld/f/Ea/Yb$b;

    invoke-direct {v0, p0}, Ld/f/Ea/Yb$b;-><init>(Ld/f/Ea/Yb;)V

    iput-object v0, p0, Ld/f/Ea/Yb;->h:Ld/f/Ea/Yb$b;

    if-nez p4, :cond_0

    .line 351648
    :goto_1
    iput-object v1, p0, Ld/f/Ea/Yb;->i:Ld/f/Ea/vb$b;

    return-void

    :cond_0
    new-instance v1, Ld/f/Ea/Xb;

    invoke-direct {v1, p0}, Ld/f/Ea/Xb;-><init>(Ld/f/Ea/Yb;)V

    goto :goto_1

    .line 351649
    :cond_1
    new-instance v0, Ld/f/Ea/mb;

    invoke-direct {v0, p2}, Ld/f/Ea/mb;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/Ea/Yb;Z)V
    .locals 4

    .line 351669
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/audio_route/HeadsetMonitor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 351670
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 351671
    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1

    .line 351672
    :cond_0
    const-string v0, "voip/audio_route/headsetPlugReceiver ignored, not in any call"

    .line 351673
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    .line 351674
    :cond_1
    invoke-virtual {p0, v3}, Ld/f/Ea/Yb;->d(Lcom/whatsapp/voipcalling/CallInfo;)V

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    .line 351675
    iput-boolean v2, p0, Ld/f/Ea/Yb;->l:Z

    const-string v0, "voip/audio_route/headset Plugged"

    .line 351676
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 351677
    iget v1, p0, Ld/f/Ea/Yb;->q:I

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    :goto_0
    if-eqz v2, :cond_2

    .line 351678
    invoke-virtual {p0, v3}, Ld/f/Ea/Yb;->c(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 351679
    invoke-virtual {p0, v0, v3}, Ld/f/Ea/Yb;->b(ZLcom/whatsapp/voipcalling/CallInfo;)V

    .line 351680
    :cond_2
    :goto_1
    return-void

    .line 351681
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 351682
    :cond_4
    const-string v0, "voip/audio_route/headset Unplugged"

    .line 351683
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 351684
    invoke-virtual {p0, v3}, Ld/f/Ea/Yb;->b(Lcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "voip/audio_route/deinit"

    .line 351650
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 351651
    iput-boolean v2, p0, Ld/f/Ea/Yb;->p:Z

    .line 351652
    iget-object v1, p0, Ld/f/Ea/Yb;->d:Ld/f/Ea/vb;

    if-eqz v1, :cond_0

    .line 351653
    iget-object v0, p0, Ld/f/Ea/Yb;->i:Ld/f/Ea/vb$b;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    .line 351654
    :cond_0
    iget-object v0, p0, Ld/f/Ea/Yb;->j:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/Ea/Yb;->k:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_1

    const-string v0, "voip/audio_route/destroy closing profile proxy for "

    .line 351655
    invoke-static {v0, p0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351656
    iget-object v1, p0, Ld/f/Ea/Yb;->j:Landroid/bluetooth/BluetoothAdapter;

    iget-object v0, p0, Ld/f/Ea/Yb;->k:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v1, v2, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    :cond_1
    const/4 v0, 0x0

    .line 351657
    iput-object v0, p0, Ld/f/Ea/Yb;->j:Landroid/bluetooth/BluetoothAdapter;

    .line 351658
    iput-object v0, p0, Ld/f/Ea/Yb;->k:Landroid/bluetooth/BluetoothHeadset;

    return-void
.end method

.method public a(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 351659
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1

    .line 351660
    :cond_0
    :goto_0
    return-void

    .line 351661
    :cond_1
    invoke-virtual {p0}, Ld/f/Ea/Yb;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 351662
    invoke-virtual {p0, p1}, Ld/f/Ea/Yb;->c(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 351663
    invoke-virtual {p0, v2, p1}, Ld/f/Ea/Yb;->a(ZLcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_0

    .line 351664
    :cond_2
    iget-object v0, p0, Ld/f/Ea/Yb;->e:Ld/f/Ea/kb;

    invoke-interface {v0}, Ld/f/Ea/kb;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 351665
    invoke-virtual {p0, p1}, Ld/f/Ea/Yb;->d(Lcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_0

    .line 351666
    :cond_3
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_5

    .line 351667
    :cond_4
    invoke-virtual {p0, v2, p1}, Ld/f/Ea/Yb;->b(ZLcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_0

    .line 351668
    :cond_5
    invoke-virtual {p0, p1}, Ld/f/Ea/Yb;->d(Lcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    const-string v0, "voip/audio_route/onCallStart using telecom:"

    .line 351685
    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    .line 351686
    iput-boolean p1, p0, Ld/f/Ea/Yb;->o:Z

    const/4 v0, 0x0

    .line 351687
    iput-boolean v0, p0, Ld/f/Ea/Yb;->l:Z

    .line 351688
    iput-boolean v0, p0, Ld/f/Ea/Yb;->r:Z

    if-nez p1, :cond_0

    .line 351689
    iget-object v1, p0, Ld/f/Ea/Yb;->e:Ld/f/Ea/kb;

    check-cast v1, Ld/f/Ea/gb;

    .line 351690
    invoke-interface {v1}, Ld/f/Ea/kb;->a()Z

    move-result v0

    iput-boolean v0, v1, Ld/f/Ea/gb;->b:Z

    .line 351691
    invoke-virtual {v1}, Ld/f/Ea/gb;->b()V

    .line 351692
    iget-object v3, p0, Ld/f/Ea/Yb;->b:Landroid/content/Context;

    iget-object v2, p0, Ld/f/Ea/Yb;->g:Ld/f/Ea/Yb$a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 351693
    iget-object v3, p0, Ld/f/Ea/Yb;->b:Landroid/content/Context;

    iget-object v2, p0, Ld/f/Ea/Yb;->f:Ld/f/Ea/Yb$c;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 351694
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    const-string v0, "android.media.extra.SCO_AUDIO_STATE"

    .line 351695
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/f/Ea/Yb;->m:I

    :cond_0
    return-void
.end method

.method public a(ZLcom/whatsapp/voipcalling/CallInfo;)V
    .locals 5

    .line 351696
    iget-object v1, p0, Ld/f/Ea/Yb;->a:Ld/f/Ea/Yb$d;

    if-nez p2, :cond_8

    const/4 v0, 0x0

    .line 351697
    :goto_0
    check-cast v1, Lcom/whatsapp/voipcalling/VoiceService;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ljava/lang/String;)Ld/f/Ea/ub;

    move-result-object v4

    const-string v0, "voip/audio_route/changeBluetoothState "

    .line 351698
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_7

    const-string v0, "On"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " using telecom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Z)V

    .line 351699
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    if-eqz v4, :cond_2

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    .line 351700
    invoke-virtual {v4, v1}, Landroid/telecom/Connection;->setAudioRoute(I)V

    .line 351701
    :cond_0
    :goto_3
    return-void

    .line 351702
    :cond_1
    invoke-virtual {v4}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 351703
    invoke-virtual {v4, v0}, Landroid/telecom/Connection;->setAudioRoute(I)V

    goto :goto_3

    .line 351704
    :cond_2
    iget-boolean v0, p0, Ld/f/Ea/Yb;->n:Z

    if-ne v0, p1, :cond_3

    return-void

    .line 351705
    :cond_3
    iget-object v0, p0, Ld/f/Ea/Yb;->c:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->d()Landroid/media/AudioManager;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 351706
    :cond_4
    iput-boolean p1, p0, Ld/f/Ea/Yb;->n:Z

    .line 351707
    :try_start_0
    iget-boolean v0, p0, Ld/f/Ea/Yb;->n:Z

    if-eqz v0, :cond_5

    .line 351708
    invoke-virtual {v1}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 351709
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    goto :goto_4

    .line 351710
    :cond_5
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 351711
    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 351712
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 351713
    :goto_4
    invoke-virtual {p0, p2}, Ld/f/Ea/Yb;->d(Lcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_3

    .line 351714
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const-string v0, "Off"

    goto :goto_1

    .line 351715
    :cond_8
    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    const-string v0, "voip/audio_route/init"

    .line 351716
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 351717
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    .line 351718
    iput-object v3, p0, Ld/f/Ea/Yb;->j:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v3, :cond_0

    .line 351719
    :try_start_0
    iget-object v2, p0, Ld/f/Ea/Yb;->b:Landroid/content/Context;

    iget-object v1, p0, Ld/f/Ea/Yb;->h:Ld/f/Ea/Yb$b;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351720
    :cond_0
    const-string v0, "voip/audio_route/init failed to get bluetoothAdapter"

    .line 351721
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 351722
    :catch_0
    move-exception v0

    .line 351723
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 351724
    :goto_0
    iget-object v1, p0, Ld/f/Ea/Yb;->d:Ld/f/Ea/vb;

    if-eqz v1, :cond_1

    .line 351725
    iget-object v0, p0, Ld/f/Ea/Yb;->i:Ld/f/Ea/vb$b;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 3

    .line 351726
    invoke-virtual {p0, p1}, Ld/f/Ea/Yb;->d(Lcom/whatsapp/voipcalling/CallInfo;)V

    if-eqz p1, :cond_1

    .line 351727
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_1

    .line 351728
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_1

    const-string v0, "voip/audio_route/checkAndTurnOnSpeakerPhone usingSpeakerBefore: "

    .line 351729
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Ld/f/Ea/Yb;->r:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", video call: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351730
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", call state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351731
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351732
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 351733
    iget v1, p0, Ld/f/Ea/Yb;->q:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Ld/f/Ea/Yb;->r:Z

    if-nez v0, :cond_0

    .line 351734
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351735
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_2

    .line 351736
    :cond_0
    invoke-virtual {p0, v2, p1}, Ld/f/Ea/Yb;->b(ZLcom/whatsapp/voipcalling/CallInfo;)V

    .line 351737
    :cond_1
    :goto_0
    return-void

    .line 351738
    :cond_2
    iget v0, p0, Ld/f/Ea/Yb;->q:I

    if-ne v0, v2, :cond_1

    .line 351739
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Ld/f/Ea/Yb;->r:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 351740
    invoke-virtual {p0, v0, p1}, Ld/f/Ea/Yb;->b(ZLcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_0
.end method

.method public b(ZLcom/whatsapp/voipcalling/CallInfo;)V
    .locals 3

    .line 351741
    iget-object v1, p0, Ld/f/Ea/Yb;->a:Ld/f/Ea/Yb$d;

    if-nez p2, :cond_5

    const/4 v0, 0x0

    .line 351742
    :goto_0
    check-cast v1, Lcom/whatsapp/voipcalling/VoiceService;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ljava/lang/String;)Ld/f/Ea/ub;

    move-result-object v2

    const-string v0, "voip/audio_route/changeSpeakerphoneState "

    .line 351743
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_4

    const-string v0, "On"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " using telecom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Z)V

    .line 351744
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 351745
    invoke-virtual {v2, v0}, Landroid/telecom/Connection;->setAudioRoute(I)V

    .line 351746
    :cond_0
    :goto_3
    return-void

    .line 351747
    :cond_1
    const/4 v0, 0x5

    .line 351748
    invoke-virtual {v2, v0}, Landroid/telecom/Connection;->setAudioRoute(I)V

    goto :goto_3

    .line 351749
    :cond_2
    iget-object v0, p0, Ld/f/Ea/Yb;->c:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->d()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351750
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 351751
    invoke-virtual {p0, p2}, Ld/f/Ea/Yb;->d(Lcom/whatsapp/voipcalling/CallInfo;)V

    goto :goto_3

    .line 351752
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const-string v0, "Off"

    goto :goto_1

    .line 351753
    :cond_5
    invoke-virtual {p2}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 3

    .line 351754
    iget v0, p0, Ld/f/Ea/Yb;->q:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 351755
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351756
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_0

    :goto_0
    iput-boolean v2, p0, Ld/f/Ea/Yb;->r:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    const/4 v1, 0x0

    .line 351757
    :try_start_0
    iget-object v0, p0, Ld/f/Ea/Yb;->j:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/f/Ea/Yb;->j:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 351758
    :cond_0
    iget-object v0, p0, Ld/f/Ea/Yb;->c:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->d()Landroid/media/AudioManager;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 351759
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/f/Ea/Yb;->k:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/f/Ea/Yb;->k:Landroid/bluetooth/BluetoothHeadset;

    .line 351760
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 351761
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return v1
.end method

.method public d()V
    .locals 2

    const-string v0, "voip/audio_route/onCallStop using telecom:"

    .line 351762
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Ld/f/Ea/Yb;->o:Z

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Z)V

    .line 351763
    iget-boolean v0, p0, Ld/f/Ea/Yb;->o:Z

    if-nez v0, :cond_0

    .line 351764
    iget-object v0, p0, Ld/f/Ea/Yb;->e:Ld/f/Ea/kb;

    invoke-interface {v0}, Ld/f/Ea/kb;->stop()V

    .line 351765
    iget-object v1, p0, Ld/f/Ea/Yb;->b:Landroid/content/Context;

    iget-object v0, p0, Ld/f/Ea/Yb;->g:Ld/f/Ea/Yb$a;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 351766
    iget-object v1, p0, Ld/f/Ea/Yb;->b:Landroid/content/Context;

    iget-object v0, p0, Ld/f/Ea/Yb;->f:Ld/f/Ea/Yb$c;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 10

    .line 351767
    invoke-static {}, Ld/f/za/fb;->c()V

    if-eqz p1, :cond_0

    .line 351768
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_0

    .line 351769
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1

    .line 351770
    :cond_0
    :goto_0
    return-void

    .line 351771
    :cond_1
    iget v5, p0, Ld/f/Ea/Yb;->q:I

    .line 351772
    iget-object v0, p0, Ld/f/Ea/Yb;->c:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->d()Landroid/media/AudioManager;

    move-result-object v9

    if-nez v9, :cond_2

    return-void

    .line 351773
    :cond_2
    iget-object v1, p0, Ld/f/Ea/Yb;->a:Ld/f/Ea/Yb$d;

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/voipcalling/VoiceService;

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoiceService;->a(Ljava/lang/String;)Ld/f/Ea/ub;

    move-result-object v8

    .line 351774
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-lt v2, v0, :cond_8

    if-eqz v8, :cond_8

    .line 351775
    invoke-virtual {v8}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 351776
    invoke-virtual {v8}, Landroid/telecom/Connection;->getCallAudioState()Landroid/telecom/CallAudioState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v2

    if-eq v2, v4, :cond_7

    if-eq v2, v3, :cond_6

    if-eq v2, v6, :cond_5

    const/16 v0, 0x8

    if-eq v2, v0, :cond_4

    .line 351777
    :goto_1
    const-string v0, "voip/audio_route/updateAudioRoute: ["

    .line 351778
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 351779
    invoke-static {v5}, Lcom/whatsapp/voipcalling/Voip;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/Ea/Yb;->q:I

    .line 351780
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], using telecom: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Bluetooth: [ScoAudioState: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/f/Ea/Yb;->f:Ld/f/Ea/Yb$c;

    iget v0, p0, Ld/f/Ea/Yb;->m:I

    .line 351781
    invoke-virtual {v2, v0}, Ld/f/Ea/Yb$c;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 351782
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ScoOn: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351783
    invoke-virtual {v9}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ScoRequested: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/f/Ea/Yb;->n:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "], Speaker: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351784
    invoke-virtual {v9}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, p0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 351785
    iput-boolean v1, p0, Ld/f/Ea/Yb;->l:Z

    .line 351786
    iget-object v3, p0, Ld/f/Ea/Yb;->a:Ld/f/Ea/Yb$d;

    iget v2, p0, Ld/f/Ea/Yb;->q:I

    check-cast v3, Lcom/whatsapp/voipcalling/VoiceService;

    .line 351787
    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoiceService;->Ea:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ld/f/Ea/M;

    invoke-direct {v0, v2}, Ld/f/Ea/M;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 351788
    iget-object v1, v3, Lcom/whatsapp/voipcalling/VoiceService;->K:Ld/f/Ea/cc;

    if-eqz v1, :cond_3

    .line 351789
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoiceService;->vb:Ld/f/Ea/Yb;

    invoke-virtual {v0}, Ld/f/Ea/Yb;->c()Z

    move-result v0

    .line 351790
    invoke-interface {v1, p1, v2, v0}, Ld/f/Ea/cc;->a(Lcom/whatsapp/voipcalling/CallInfo;IZ)V

    .line 351791
    :cond_3
    invoke-virtual {v3, p1}, Lcom/whatsapp/voipcalling/VoiceService;->a(Lcom/whatsapp/voipcalling/CallInfo;)V

    const/4 v0, 0x0

    .line 351792
    iput-boolean v0, v3, Lcom/whatsapp/voipcalling/VoiceService;->E:Z

    .line 351793
    goto/16 :goto_0

    .line 351794
    :cond_4
    iput v4, p0, Ld/f/Ea/Yb;->q:I

    goto/16 :goto_1

    .line 351795
    :cond_5
    iput v6, p0, Ld/f/Ea/Yb;->q:I

    goto/16 :goto_1

    .line 351796
    :cond_6
    iput v7, p0, Ld/f/Ea/Yb;->q:I

    goto/16 :goto_1

    .line 351797
    :cond_7
    iput v3, p0, Ld/f/Ea/Yb;->q:I

    goto/16 :goto_1

    .line 351798
    :cond_8
    invoke-virtual {v9}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 351799
    iput v7, p0, Ld/f/Ea/Yb;->q:I

    .line 351800
    :cond_9
    :goto_2
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 351801
    :cond_a
    invoke-virtual {v9}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Ld/f/Ea/Yb;->l:Z

    if-nez v0, :cond_b

    .line 351802
    iput v4, p0, Ld/f/Ea/Yb;->q:I

    if-eq v5, v4, :cond_9

    .line 351803
    iput-boolean v1, p0, Ld/f/Ea/Yb;->r:Z

    goto :goto_2

    .line 351804
    :cond_b
    iget-object v0, p0, Ld/f/Ea/Yb;->e:Ld/f/Ea/kb;

    invoke-interface {v0}, Ld/f/Ea/kb;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 351805
    iput v6, p0, Ld/f/Ea/Yb;->q:I

    goto :goto_2

    .line 351806
    :cond_c
    iput v3, p0, Ld/f/Ea/Yb;->q:I

    goto :goto_2
.end method
