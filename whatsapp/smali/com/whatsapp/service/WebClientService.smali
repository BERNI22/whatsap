.class public final Lcom/whatsapp/service/WebClientService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Ld/f/V/Rb$a;


# static fields
.field public static a:Z


# instance fields
.field public final b:Ld/f/r/a/r;

.field public final c:Ld/f/V/Lb;

.field public final d:Ld/f/V/Ob;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/Runnable;

.field public final g:Ld/f/V/Rb;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 199613
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 199614
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/WebClientService;->b:Ld/f/r/a/r;

    .line 199615
    invoke-static {}, Ld/f/V/Lb;->f()Ld/f/V/Lb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/WebClientService;->c:Ld/f/V/Lb;

    .line 199616
    invoke-static {}, Ld/f/V/Ob;->a()Ld/f/V/Ob;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/service/WebClientService;->d:Ld/f/V/Ob;

    .line 199617
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/service/WebClientService;->e:Landroid/os/Handler;

    .line 199618
    new-instance v0, Ld/f/qa/h;

    invoke-direct {v0, p0}, Ld/f/qa/h;-><init>(Lcom/whatsapp/service/WebClientService;)V

    iput-object v0, p0, Lcom/whatsapp/service/WebClientService;->f:Ljava/lang/Runnable;

    .line 199619
    new-instance v0, Ld/f/V/Rb;

    .line 199620
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v1

    .line 199621
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v2

    .line 199622
    invoke-static {}, Ld/f/_t;->a()Ld/f/_t;

    move-result-object v3

    .line 199623
    invoke-static {}, Ld/f/nz;->a()Ld/f/nz;

    move-result-object v4

    .line 199624
    invoke-static {}, Ld/f/r/e;->a()Ld/f/r/e;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Ld/f/V/Rb;-><init>(Ld/f/r/f;Ld/f/r/n;Ld/f/_t;Ld/f/nz;Ld/f/r/e;Ld/f/V/Rb$a;)V

    iput-object v0, p0, Lcom/whatsapp/service/WebClientService;->g:Ld/f/V/Rb;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 199627
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/service/WebClientService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.service.WebClientService.START"

    .line 199628
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 199629
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 199630
    invoke-static {p0, v2}, Lc/f/b/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    .line 199631
    sput-boolean v0, Lcom/whatsapp/service/WebClientService;->a:Z

    .line 199632
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .line 199633
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/service/WebClientService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.service.WebClientService.START_LOCATION_UPDATES"

    .line 199634
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "duration"

    .line 199635
    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    .line 199636
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    sget-boolean v0, Lcom/whatsapp/service/WebClientService;->a:Z

    if-eqz v0, :cond_0

    .line 199637
    invoke-static {p0, v2}, Lc/f/b/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 199638
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 199647
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/service/WebClientService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.service.WebClientService.STOP_LOCATION_UPDATES"

    .line 199648
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 199649
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    sget-boolean v0, Lcom/whatsapp/service/WebClientService;->a:Z

    if-eqz v0, :cond_0

    .line 199650
    invoke-static {p0, v2}, Lc/f/b/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 199651
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 199652
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    sget-boolean v0, Lcom/whatsapp/service/WebClientService;->a:Z

    if-eqz v0, :cond_0

    .line 199653
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/service/WebClientService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.service.WebClientService.STOP"

    .line 199654
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 199655
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 199656
    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/service/WebClientService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 199625
    iget-object v0, p0, Lcom/whatsapp/service/WebClientService;->g:Ld/f/V/Rb;

    invoke-virtual {v0}, Ld/f/V/Rb;->b()V

    const/4 v0, 0x0

    .line 199626
    iput-boolean v0, p0, Lcom/whatsapp/service/WebClientService;->h:Z

    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 6

    .line 199639
    iget-object v0, p0, Lcom/whatsapp/service/WebClientService;->c:Ld/f/V/Lb;

    invoke-virtual {v0, p1}, Ld/f/V/Lb;->a(Landroid/location/Location;)V

    .line 199640
    iget-object p0, p0, Lcom/whatsapp/service/WebClientService;->d:Ld/f/V/Ob;

    .line 199641
    iget-object v0, p0, Ld/f/V/Ob;->e:Ld/f/V/Pb;

    invoke-virtual {v0, p1}, Ld/f/V/Pb;->a(Landroid/location/Location;)Ld/f/ka/sc;

    move-result-object v5

    .line 199642
    iget-object v1, p0, Ld/f/V/Ob;->e:Ld/f/V/Pb;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Ld/f/V/Pb;->a(Ld/f/ka/sc;Ljava/lang/Integer;)Ld/f/ja/m;

    move-result-object v4

    .line 199643
    iget-object v0, p0, Ld/f/V/Ob;->c:Ld/f/r/i;

    .line 199644
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    .line 199645
    iget-wide v0, v5, Ld/f/ka/sc;->g:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    .line 199646
    iget-object v1, p0, Ld/f/V/Ob;->f:Ld/f/Y/ka;

    iget-object v0, v5, Ld/f/ka/sc;->a:Ld/f/S/K;

    invoke-virtual {v1, v0, v4, v2, v3}, Ld/f/Y/ka;->a(Ld/f/S/m;Ld/f/ja/m;J)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "webclientservice/onCreate"

    .line 199657
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 199658
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "webclientservice/onDestroy"

    .line 199659
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 199660
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 199661
    iget-object v1, p0, Lcom/whatsapp/service/WebClientService;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/service/WebClientService;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 199662
    iget-object v0, p0, Lcom/whatsapp/service/WebClientService;->g:Ld/f/V/Rb;

    invoke-virtual {v0}, Ld/f/V/Rb;->b()V

    const/4 v0, 0x0

    .line 199663
    iput-boolean v0, p0, Lcom/whatsapp/service/WebClientService;->h:Z

    .line 199664
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 199665
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "webclientservice/onStartCommand:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 199666
    invoke-static {p0}, Ld/f/aa/G;->a(Landroid/content/Context;)Lc/f/a/l;

    move-result-object v3

    const-string v0, "other_notifications@1"

    .line 199667
    iput-object v0, v3, Lc/f/a/l;->I:Ljava/lang/String;

    .line 199668
    iget-object v0, p0, Lcom/whatsapp/service/WebClientService;->b:Ld/f/r/a/r;

    const v1, 0x7f110689

    .line 199669
    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lc/f/a/l;->d(Ljava/lang/CharSequence;)Lc/f/a/l;

    iget-object v0, p0, Lcom/whatsapp/service/WebClientService;->b:Ld/f/r/a/r;

    .line 199670
    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lc/f/a/l;->c(Ljava/lang/CharSequence;)Lc/f/a/l;

    iget-object v1, p0, Lcom/whatsapp/service/WebClientService;->b:Ld/f/r/a/r;

    const v0, 0x7f110686

    .line 199671
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lc/f/a/l;->b(Ljava/lang/CharSequence;)Lc/f/a/l;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/WebSessionsActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    .line 199672
    invoke-static {p0, v2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 199673
    iput-object v0, v3, Lc/f/a/l;->f:Landroid/app/PendingIntent;

    .line 199674
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_4

    const/4 v0, -0x1

    .line 199675
    :goto_0
    iput v0, v3, Lc/f/a/l;->l:I

    const v0, 0x7f080359

    .line 199676
    invoke-virtual {v3, v0}, Lc/f/a/l;->d(I)Lc/f/a/l;

    .line 199677
    invoke-virtual {v3}, Lc/f/a/l;->a()Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0x9

    .line 199678
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    .line 199679
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.service.WebClientService.STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199680
    sput-boolean v2, Lcom/whatsapp/service/WebClientService;->a:Z

    .line 199681
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 199682
    :cond_0
    :goto_1
    return v4

    .line 199683
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.service.WebClientService.START_LOCATION_UPDATES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 199684
    iget-boolean v0, p0, Lcom/whatsapp/service/WebClientService;->h:Z

    if-nez v0, :cond_2

    .line 199685
    iget-object v0, p0, Lcom/whatsapp/service/WebClientService;->g:Ld/f/V/Rb;

    invoke-virtual {v0}, Ld/f/V/Rb;->a()V

    .line 199686
    iput-boolean v4, p0, Lcom/whatsapp/service/WebClientService;->h:Z

    :cond_2
    const-wide/32 v1, 0xa410

    const-string v0, "duration"

    .line 199687
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 199688
    iget-object v1, p0, Lcom/whatsapp/service/WebClientService;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/service/WebClientService;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 199689
    iget-object v1, p0, Lcom/whatsapp/service/WebClientService;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/service/WebClientService;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199690
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "webclientservice/onStartCommand/start location updates; duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;J)V

    .line 199691
    iget-object v0, p0, Lcom/whatsapp/service/WebClientService;->g:Ld/f/V/Rb;

    invoke-virtual {v0}, Ld/f/V/Rb;->c()V

    goto :goto_1

    .line 199692
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.service.WebClientService.STOP_LOCATION_UPDATES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "webclientservice/onStartCommand/stop locaiton updates"

    .line 199693
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 199694
    invoke-virtual {p0}, Lcom/whatsapp/service/WebClientService;->a()V

    goto :goto_1

    .line 199695
    :cond_4
    const/4 v0, -0x2

    goto :goto_0
.end method
