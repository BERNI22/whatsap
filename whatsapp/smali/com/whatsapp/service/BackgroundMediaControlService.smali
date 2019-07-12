.class public Lcom/whatsapp/service/BackgroundMediaControlService;
.super Landroid/app/Service;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44702
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    if-eqz p1, :cond_3

    .line 44703
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    .line 44704
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v0, 0x2

    return v0

    .line 44705
    :cond_1
    const-string v0, "com.whatsapp.service.BackgroundMediaControlService.STOP"

    .line 44706
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44707
    invoke-static {}, Ld/f/mD;->l()V

    goto :goto_1

    :cond_2
    const-string v0, "com.whatsapp.service.BackgroundMediaControlService.START"

    .line 44708
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44709
    sget-object v0, Ld/f/mD;->a:Ld/f/mD;

    if-eqz v0, :cond_0

    .line 44710
    invoke-virtual {v0}, Ld/f/mD;->p()V

    goto :goto_1

    .line 44711
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
