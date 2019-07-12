.class public final Lcom/whatsapp/service/GcmFGService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static a:Z


# instance fields
.field public final b:Ld/f/r/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44712
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 44713
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/GcmFGService;->b:Ld/f/r/a/r;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    const-class v3, Lcom/whatsapp/service/GcmFGService;

    monitor-enter v3

    .line 44714
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/service/GcmFGService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.service.GcmFGService.START"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 44715
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 44716
    invoke-static {p0, v2}, Lc/f/b/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    .line 44717
    sput-boolean v0, Lcom/whatsapp/service/GcmFGService;->a:Z

    goto :goto_0

    .line 44718
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44719
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 3

    const-class v2, Lcom/whatsapp/service/GcmFGService;

    monitor-enter v2

    .line 44720
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    sget-boolean v0, Lcom/whatsapp/service/GcmFGService;->a:Z

    if-eqz v0, :cond_0

    .line 44721
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/service/GcmFGService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.service.GcmFGService.STOP"

    .line 44722
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 44723
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 44724
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/service/GcmFGService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44725
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "gcmfgservice/onCreate"

    .line 44726
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44727
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "gcmfgservice/onDestroy"

    .line 44728
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 44729
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 44730
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 44731
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gcmfgservice/onStartCommand:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " startId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44732
    invoke-static {p0}, Ld/f/aa/G;->a(Landroid/content/Context;)Lc/f/a/l;

    move-result-object v5

    const-string v0, "other_notifications@1"

    .line 44733
    iput-object v0, v5, Lc/f/a/l;->I:Ljava/lang/String;

    .line 44734
    iget-object v0, p0, Lcom/whatsapp/service/GcmFGService;->b:Ld/f/r/a/r;

    const v1, 0x7f110cf3

    .line 44735
    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lc/f/a/l;->d(Ljava/lang/CharSequence;)Lc/f/a/l;

    iget-object v0, p0, Lcom/whatsapp/service/GcmFGService;->b:Ld/f/r/a/r;

    .line 44736
    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lc/f/a/l;->c(Ljava/lang/CharSequence;)Lc/f/a/l;

    iget-object v1, p0, Lcom/whatsapp/service/GcmFGService;->b:Ld/f/r/a/r;

    const v0, 0x7f110684

    .line 44737
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lc/f/a/l;->b(Ljava/lang/CharSequence;)Lc/f/a/l;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/HomeActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    .line 44738
    invoke-static {p0, v2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 44739
    iput-object v0, v5, Lc/f/a/l;->f:Landroid/app/PendingIntent;

    .line 44740
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    const/4 v0, -0x1

    .line 44741
    :goto_0
    iput v0, v5, Lc/f/a/l;->l:I

    .line 44742
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v4, 0x7f08035a

    const/16 v3, 0x18

    if-eq v0, v3, :cond_0

    .line 44743
    invoke-virtual {v5, v4}, Lc/f/a/l;->d(I)Lc/f/a/l;

    .line 44744
    :cond_0
    invoke-virtual {v5}, Lc/f/a/l;->a()Landroid/app/Notification;

    move-result-object v1

    .line 44745
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v3, :cond_1

    .line 44746
    invoke-static {p0, v1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 44747
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 44748
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 44749
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 44750
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 44751
    const v0, 0x6e906

    .line 44752
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 44753
    :goto_1
    if-eqz p1, :cond_3

    .line 44754
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.service.GcmFGService.STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44755
    const-class v1, Lcom/whatsapp/service/GcmFGService;

    monitor-enter v1

    goto :goto_2

    .line 44756
    :cond_1
    const/16 v0, 0xb

    .line 44757
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_1

    .line 44758
    :cond_2
    const/4 v0, -0x2

    goto :goto_0

    .line 44759
    :goto_2
    :try_start_0
    sput-boolean v2, Lcom/whatsapp/service/GcmFGService;->a:Z

    .line 44760
    monitor-exit v1

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44761
    :catchall_0
    move-exception v0

    .line 44762
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 44763
    :goto_3
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v1

    const-string v0, "Stop service success:"

    .line 44764
    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    .line 44765
    :cond_3
    const/4 v0, 0x1

    return v0
.end method
