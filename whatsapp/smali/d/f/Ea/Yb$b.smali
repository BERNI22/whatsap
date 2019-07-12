.class public Ld/f/Ea/Yb$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Ea/Yb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/f/Ea/Yb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/Ea/Yb;)V
    .locals 2

    .line 351571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351572
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/audio_route/BluetoothProfileListener created"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 351573
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/f/Ea/Yb$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 2

    .line 351574
    iget-object v0, p0, Ld/f/Ea/Yb$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/Ea/Yb;

    if-eqz p0, :cond_0

    .line 351575
    iget-boolean v0, p0, Ld/f/Ea/Yb;->p:Z

    if-eqz v0, :cond_1

    .line 351576
    :cond_0
    const-string v0, "voip/audio_route/BluetoothProfileListener/onServiceConnected VoipAudioManager already Destroyed "

    .line 351577
    invoke-static {v0, p0}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 351578
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 351579
    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    .line 351580
    iput-object p2, p0, Ld/f/Ea/Yb;->k:Landroid/bluetooth/BluetoothHeadset;

    const-string v0, "voip/audio_route/BluetoothProfileListener/onServiceConnected "

    .line 351581
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 351582
    iget-object v0, p0, Ld/f/Ea/Yb;->k:Landroid/bluetooth/BluetoothHeadset;

    .line 351583
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", devices: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351584
    iget-object v0, p0, Ld/f/Ea/Yb;->k:Landroid/bluetooth/BluetoothHeadset;

    .line 351585
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351586
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 351587
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/Ea/Yb;->a(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_2
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 2

    .line 351588
    iget-object v0, p0, Ld/f/Ea/Yb$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/Ea/Yb;

    if-eqz p0, :cond_0

    .line 351589
    iget-boolean v0, p0, Ld/f/Ea/Yb;->p:Z

    if-eqz v0, :cond_1

    .line 351590
    :cond_0
    const-string v0, "voip/audio_route/BluetoothProfileListener/onServiceDisconnected VoipAudioManager already Destroyed "

    .line 351591
    invoke-static {v0, p0}, Ld/a/b/a/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 351592
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-string v0, "voip/audio_route/BluetoothProfileListener/onServiceDisconnected "

    .line 351593
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 351594
    iget-object v0, p0, Ld/f/Ea/Yb;->k:Landroid/bluetooth/BluetoothHeadset;

    .line 351595
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351596
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 351597
    iput-object v0, p0, Ld/f/Ea/Yb;->k:Landroid/bluetooth/BluetoothHeadset;

    const/4 v1, 0x0

    .line 351598
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ld/f/Ea/Yb;->a(ZLcom/whatsapp/voipcalling/CallInfo;)V

    :cond_2
    return-void
.end method
