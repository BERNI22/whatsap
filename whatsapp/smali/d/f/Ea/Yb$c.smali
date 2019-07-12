.class public Ld/f/Ea/Yb$c;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Ea/Yb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Ea/Yb;


# direct methods
.method public synthetic constructor <init>(Ld/f/Ea/Yb;Ld/f/Ea/Xb;)V
    .locals 0

    .line 351599
    iput-object p1, p0, Ld/f/Ea/Yb$c;->a:Ld/f/Ea/Yb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_3

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const-string p0, "UNKNOWN BLUETOOTH SCO STATE"

    return-object p0

    :cond_0
    const-string p0, "CONNECTING"

    return-object p0

    :cond_1
    const-string p0, "CONNECTED"

    return-object p0

    :cond_2
    const-string p0, "DISCONNECTED"

    return-object p0

    :cond_3
    const-string p0, "ERROR"

    return-object p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 351600
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 351601
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351602
    iget-object v2, p0, Ld/f/Ea/Yb$c;->a:Ld/f/Ea/Yb;

    .line 351603
    iget v4, v2, Ld/f/Ea/Yb;->m:I

    const/4 v1, -0x1

    const-string v0, "android.media.extra.SCO_AUDIO_STATE"

    .line 351604
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 351605
    iput v0, v2, Ld/f/Ea/Yb;->m:I

    const-string v0, "voip/audio_route/bluetoothScoReceiver/ACTION_SCO_AUDIO_STATE_UPDATED ["

    .line 351606
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 351607
    invoke-virtual {p0, v4}, Ld/f/Ea/Yb$c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/Ea/Yb$c;->a:Ld/f/Ea/Yb;

    .line 351608
    iget v0, v0, Ld/f/Ea/Yb;->m:I

    .line 351609
    invoke-virtual {p0, v0}, Ld/f/Ea/Yb$c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351610
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 351611
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    .line 351612
    iget-object v3, p0, Ld/f/Ea/Yb$c;->a:Ld/f/Ea/Yb;

    .line 351613
    iget v0, v3, Ld/f/Ea/Yb;->m:I

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    if-ne v4, v2, :cond_1

    .line 351614
    :cond_0
    iget-object v2, p0, Ld/f/Ea/Yb$c;->a:Ld/f/Ea/Yb;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ld/f/Ea/Yb;->a(ZLcom/whatsapp/voipcalling/CallInfo;)V

    .line 351615
    iget-object v0, p0, Ld/f/Ea/Yb$c;->a:Ld/f/Ea/Yb;

    invoke-virtual {v0, v1}, Ld/f/Ea/Yb;->b(Lcom/whatsapp/voipcalling/CallInfo;)V

    .line 351616
    :cond_1
    iget-object v0, p0, Ld/f/Ea/Yb$c;->a:Ld/f/Ea/Yb;

    .line 351617
    invoke-virtual {v0, v1}, Ld/f/Ea/Yb;->d(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_2
    return-void

    .line 351618
    :cond_3
    if-ne v0, v2, :cond_1

    .line 351619
    iget-object v0, v3, Ld/f/Ea/Yb;->k:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_1

    .line 351620
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 351621
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 351622
    iget-object v0, p0, Ld/f/Ea/Yb$c;->a:Ld/f/Ea/Yb;

    .line 351623
    iget-object v0, v0, Ld/f/Ea/Yb;->k:Landroid/bluetooth/BluetoothHeadset;

    .line 351624
    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothHeadset;->isAudioConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 351625
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v4

    const-string v0, "voip/audio_route/bluetoothScoReceiver device name: "

    .line 351626
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 351627
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", device class:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351628
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", major class: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351629
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", supports AUDIO: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v0, 0x200000

    .line 351630
    invoke-virtual {v4, v0}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supports TELEPHONY: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v0, 0x400000

    .line 351631
    invoke-virtual {v4, v0}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", address: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351632
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351633
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
