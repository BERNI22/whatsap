.class public Lcom/whatsapp/messaging/MessageService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public final a:Ld/f/Dz;

.field public final b:Ld/f/wF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41517
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 41518
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->a:Ld/f/Dz;

    .line 41519
    invoke-static {}, Ld/f/wF;->a()Ld/f/wF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->b:Ld/f/wF;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 41520
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.messaging.MessageService.START"

    .line 41521
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 41522
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v0, "messageservice/startService success"

    .line 41523
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 41524
    invoke-static {p0}, Lc/a/f/r;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    .line 41525
    :cond_0
    throw v1
.end method

.method public static a(Landroid/content/Context;Ld/f/qa/i;)V
    .locals 2

    .line 41526
    invoke-static {p0}, Lc/a/f/r;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41527
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.messaging.MessageService.START"

    .line 41528
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 41529
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v0, "messageservice/startOnForeground success"

    .line 41530
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "messageservice/startOnForeground failed"

    .line 41531
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41532
    invoke-virtual {p1}, Ld/f/qa/i;->b()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "messageservice/stopService"

    .line 41533
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41534
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 3

    const-string v0, "messageservice/onCreate"

    .line 41535
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41536
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 41537
    invoke-static {p0}, Lc/a/f/r;->c(Landroid/content/Context;)Z

    move-result v0

    .line 41538
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "messageservice/onDestroy"

    .line 41539
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41540
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 41541
    invoke-static {p0}, Lc/a/f/r;->c(Landroid/content/Context;)Z

    move-result v0

    .line 41542
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 41543
    iget-object p0, p0, Lcom/whatsapp/messaging/MessageService;->b:Ld/f/wF;

    invoke-virtual {p0}, Ld/f/wF;->e()Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_0

    return p2

    :cond_0
    if-eqz p1, :cond_2

    .line 41544
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const-string p0, "com.whatsapp.messaging.MessageService.START"

    .line 41545
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    return p2

    .line 41546
    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method
