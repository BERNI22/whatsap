.class public Ld/f/Ea/a/n;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Ea/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Ea/a/o;


# direct methods
.method public constructor <init>(Ld/f/Ea/a/o;)V
    .locals 0

    .line 351933
    iput-object p1, p0, Ld/f/Ea/a/n;->a:Ld/f/Ea/a/o;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 351934
    iget-object v0, p0, Ld/f/Ea/a/n;->a:Ld/f/Ea/a/o;

    iget-object v0, v0, Ld/f/Ea/a/o;->l:Landroid/hardware/camera2/CameraDevice;

    if-ne p1, v0, :cond_0

    const-string v0, "voip/video/VoipCamera/ cameraDevice disconnected"

    .line 351935
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 351936
    iget-object v0, p0, Ld/f/Ea/a/n;->a:Ld/f/Ea/a/o;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraEventsDispatcher:Lcom/whatsapp/voipcalling/camera/VoipCamera$a;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera$a;->b()V

    :cond_0
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    const-string v0, "voip/video/VoipCamera/ cameraDevice error"

    .line 351937
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 351938
    iget-object v0, p0, Ld/f/Ea/a/n;->a:Ld/f/Ea/a/o;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraEventsDispatcher:Lcom/whatsapp/voipcalling/camera/VoipCamera$a;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera$a;->c()V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    const-string v0, "voip/video/VoipCamera/ camera opened"

    .line 351939
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 351940
    iget-object v0, p0, Ld/f/Ea/a/n;->a:Ld/f/Ea/a/o;

    .line 351941
    iput-object p1, v0, Ld/f/Ea/a/o;->l:Landroid/hardware/camera2/CameraDevice;

    .line 351942
    iget-object v1, p0, Ld/f/Ea/a/n;->a:Ld/f/Ea/a/o;

    iget-object v0, v1, Lcom/whatsapp/voipcalling/camera/VoipCamera;->videoPort:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_0

    .line 351943
    invoke-virtual {v1}, Ld/f/Ea/a/o;->a()I

    move-result v0

    .line 351944
    if-eqz v0, :cond_0

    .line 351945
    iget-object v0, p0, Ld/f/Ea/a/n;->a:Ld/f/Ea/a/o;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->cameraEventsDispatcher:Lcom/whatsapp/voipcalling/camera/VoipCamera$a;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera$a;->c()V

    :cond_0
    return-void
.end method
