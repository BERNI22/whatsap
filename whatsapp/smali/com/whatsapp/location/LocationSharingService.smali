.class public Lcom/whatsapp/location/LocationSharingService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Ld/f/V/Rb$a;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ld/f/r/i;

.field public final d:Ld/f/r/a/r;

.field public final e:Ld/f/V/Lb;

.field public final f:Ld/f/V/Rb;

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 199094
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 199095
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->a:Landroid/os/Handler;

    .line 199096
    new-instance v0, Ld/f/V/a;

    invoke-direct {v0, p0}, Ld/f/V/a;-><init>(Lcom/whatsapp/location/LocationSharingService;)V

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->b:Ljava/lang/Runnable;

    .line 199097
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->c:Ld/f/r/i;

    .line 199098
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->d:Ld/f/r/a/r;

    .line 199099
    invoke-static {}, Ld/f/V/Lb;->f()Ld/f/V/Lb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->e:Ld/f/V/Lb;

    .line 199100
    new-instance v0, Ld/f/V/Rb;

    .line 199101
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v1

    .line 199102
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v2

    .line 199103
    invoke-static {}, Ld/f/_t;->a()Ld/f/_t;

    move-result-object v3

    .line 199104
    invoke-static {}, Ld/f/nz;->a()Ld/f/nz;

    move-result-object v4

    .line 199105
    invoke-static {}, Ld/f/r/e;->a()Ld/f/r/e;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Ld/f/V/Rb;-><init>(Ld/f/r/f;Ld/f/r/n;Ld/f/_t;Ld/f/nz;Ld/f/r/e;Ld/f/V/Rb$a;)V

    iput-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->f:Ld/f/V/Rb;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 199106
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    .line 199107
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/location/LocationSharingService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.ShareLocationService.STOP"

    .line 199108
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 199109
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 199110
    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/location/LocationSharingService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 2

    .line 199111
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/location/LocationSharingService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.whatsapp.ShareLocationService.START"

    .line 199112
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "duration"

    .line 199113
    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 199114
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 4

    .line 199115
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->c:Ld/f/r/i;

    .line 199116
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    .line 199117
    iget-wide v0, p0, Lcom/whatsapp/location/LocationSharingService;->g:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const-string v0, "LocationSharingService/onLocationUpdate/stop this service since passed maxEndTime; maxEndTime="

    .line 199118
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/whatsapp/location/LocationSharingService;->g:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 199119
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    .line 199120
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->e:Ld/f/V/Lb;

    invoke-virtual {v0}, Ld/f/V/Lb;->p()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LocationSharingService/onLocationUpdate/stop this service, no longer sharing live location"

    .line 199121
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 199122
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    .line 199123
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->e:Ld/f/V/Lb;

    invoke-virtual {v0, p1}, Ld/f/V/Lb;->a(Landroid/location/Location;)V

    .line 199124
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->e:Ld/f/V/Lb;

    invoke-virtual {v0}, Ld/f/V/Lb;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 199125
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->e:Ld/f/V/Lb;

    invoke-virtual {v0}, Ld/f/V/Lb;->y()V

    :cond_2
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 4

    const-string v0, "LocationSharingService/onCreate"

    .line 199126
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 199127
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->f:Ld/f/V/Rb;

    invoke-virtual {v0}, Ld/f/V/Rb;->a()V

    .line 199128
    iget-object v3, p0, Lcom/whatsapp/location/LocationSharingService;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/location/LocationSharingService;->b:Ljava/lang/Runnable;

    const-wide/32 v0, 0xa410

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "LocationSharingService/onDestroy"

    .line 199129
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 199130
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->e:Ld/f/V/Lb;

    invoke-virtual {v0}, Ld/f/V/Lb;->x()V

    const/4 v0, 0x1

    .line 199131
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 199132
    iget-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 199133
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->f:Ld/f/V/Rb;

    invoke-virtual {v0}, Ld/f/V/Rb;->b()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const-string v0, "LocationSharingService/onStartCommand intent="

    .line 199134
    invoke-static {v0, p1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199135
    iget-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 199136
    invoke-static {p0}, Ld/f/aa/G;->a(Landroid/content/Context;)Lc/f/a/l;

    move-result-object v2

    const-string v0, "other_notifications@1"

    .line 199137
    iput-object v0, v2, Lc/f/a/l;->I:Ljava/lang/String;

    .line 199138
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->d:Ld/f/r/a/r;

    const v1, 0x7f110688

    .line 199139
    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/f/a/l;->d(Ljava/lang/CharSequence;)Lc/f/a/l;

    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->d:Ld/f/r/a/r;

    .line 199140
    invoke-virtual {v0, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 199141
    invoke-virtual {v2, v0}, Lc/f/a/l;->c(Ljava/lang/CharSequence;)Lc/f/a/l;

    iget-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->d:Ld/f/r/a/r;

    const v0, 0x7f110685

    .line 199142
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/f/a/l;->b(Ljava/lang/CharSequence;)Lc/f/a/l;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/LiveLocationPrivacyActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 199143
    invoke-static {p0, v0, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 199144
    iput-object v0, v2, Lc/f/a/l;->f:Landroid/app/PendingIntent;

    .line 199145
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    const/4 v0, -0x1

    .line 199146
    :goto_0
    iput v0, v2, Lc/f/a/l;->l:I

    const v0, 0x7f08023e

    .line 199147
    invoke-virtual {v2, v0}, Lc/f/a/l;->d(I)Lc/f/a/l;

    .line 199148
    const/16 v1, 0xc

    .line 199149
    invoke-virtual {v2}, Lc/f/a/l;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    if-eqz p1, :cond_0

    .line 199150
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.ShareLocationService.STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199151
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 199152
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 199153
    :cond_0
    const-wide/32 v2, 0xa410

    if-eqz p1, :cond_1

    const-string v0, "duration"

    .line 199154
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 199155
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/location/LocationSharingService;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199156
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->c:Ld/f/r/i;

    .line 199157
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 199158
    iput-wide v0, p0, Lcom/whatsapp/location/LocationSharingService;->g:J

    const-string v1, "LocationSharingService/onStartCommand/start; duration="

    const-string v0, "; maxEndTime="

    .line 199159
    invoke-static {v1, v2, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/whatsapp/location/LocationSharingService;->g:J

    invoke-static {v2, v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;J)V

    .line 199160
    iget-object v0, p0, Lcom/whatsapp/location/LocationSharingService;->f:Ld/f/V/Rb;

    invoke-virtual {v0}, Ld/f/V/Rb;->c()V

    goto :goto_1

    .line 199161
    :cond_2
    const/4 v0, -0x2

    goto :goto_0
.end method
