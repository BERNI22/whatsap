.class public Ld/f/aa/M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/notification/PopupNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .line 105914
    iput-object p1, p0, Ld/f/aa/M;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 105915
    iget-object v0, p0, Ld/f/aa/M;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->la:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    .line 105916
    iget-object v0, p0, Ld/f/aa/M;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v1, v0, Lcom/whatsapp/notification/PopupNotification;->ja:Landroid/hardware/SensorManager;

    iget-object v0, p0, Ld/f/aa/M;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->la:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 105917
    :cond_0
    iget-object v1, p0, Ld/f/aa/M;->a:Lcom/whatsapp/notification/PopupNotification;

    const/4 v0, 0x0

    .line 105918
    iput-object v0, v1, Lcom/whatsapp/notification/PopupNotification;->la:Landroid/hardware/SensorEventListener;

    .line 105919
    iget-object v0, p0, Ld/f/aa/M;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->ka:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    const-string v0, "popupnotification/proximity:"

    .line 105920
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/aa/M;->a:Lcom/whatsapp/notification/PopupNotification;

    .line 105921
    iget v0, v0, Lcom/whatsapp/notification/PopupNotification;->Fb:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " max:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/aa/M;->a:Lcom/whatsapp/notification/PopupNotification;

    .line 105922
    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->ka:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105923
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 105924
    iget-object v0, p0, Ld/f/aa/M;->a:Lcom/whatsapp/notification/PopupNotification;

    iget v1, v0, Lcom/whatsapp/notification/PopupNotification;->Fb:F

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Ld/f/aa/M;->a:Lcom/whatsapp/notification/PopupNotification;

    .line 105925
    iget v1, v0, Lcom/whatsapp/notification/PopupNotification;->Fb:F

    iget-object v0, p0, Ld/f/aa/M;->a:Lcom/whatsapp/notification/PopupNotification;

    .line 105926
    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->ka:Landroid/hardware/Sensor;

    .line 105927
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    .line 105928
    :cond_1
    iget-object v0, p0, Ld/f/aa/M;->a:Lcom/whatsapp/notification/PopupNotification;

    .line 105929
    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->Ia()V

    .line 105930
    :cond_2
    :goto_0
    return-void

    .line 105931
    :cond_3
    const-string v0, "popupnotification/no proximity sensor"

    .line 105932
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 105933
    iget-object v0, p0, Ld/f/aa/M;->a:Lcom/whatsapp/notification/PopupNotification;

    .line 105934
    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->Ia()V

    .line 105935
    goto :goto_0
.end method
