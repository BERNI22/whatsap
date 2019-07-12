.class public Ld/f/Ea/a/l;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/voipcalling/camera/VoipCamera;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/voipcalling/camera/VoipCamera;


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/camera/VoipCamera;Landroid/os/Looper;)V
    .locals 0

    .line 351884
    iput-object p1, p0, Ld/f/Ea/a/l;->a:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 351885
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 351886
    :goto_0
    return-void

    .line 351887
    :cond_0
    iget-object v0, p0, Ld/f/Ea/a/l;->a:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->onFrameAvailableOnCameraThread()V

    goto :goto_0

    .line 351888
    :cond_1
    iget-object v0, p0, Ld/f/Ea/a/l;->a:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    .line 351889
    iget-wide v2, v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->lastCameraCallbackTs:J

    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :goto_1
    const-string v0, "last camera callback ts should not be 0"

    .line 351890
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 351891
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v0, p0, Ld/f/Ea/a/l;->a:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    iget-wide v0, v0, Lcom/whatsapp/voipcalling/camera/VoipCamera;->lastCameraCallbackTs:J

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x7d0

    cmp-long v0, v3, v0

    if-lez v0, :cond_2

    .line 351892
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    .line 351893
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "%dms since last callback, will try restarting camera."

    .line 351894
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 351895
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 351896
    iget-object v0, p0, Ld/f/Ea/a/l;->a:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->stopOnCameraThread()I

    .line 351897
    iget-object v0, p0, Ld/f/Ea/a/l;->a:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->startOnCameraThread()I

    move-result v0

    if-eqz v0, :cond_2

    .line 351898
    iget-object v0, p0, Ld/f/Ea/a/l;->a:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->stopOnCameraThread()I

    .line 351899
    :cond_2
    iget-object v0, p0, Ld/f/Ea/a/l;->a:Lcom/whatsapp/voipcalling/camera/VoipCamera;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCamera;->startPeriodicCameraCallbackCheck()V

    goto :goto_0

    .line 351900
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method
