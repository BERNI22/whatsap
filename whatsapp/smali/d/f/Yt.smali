.class public final Ld/f/Yt;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final a:Ld/f/r/j;

.field public final b:Ld/f/r/f;

.field public final c:Ld/f/_D;

.field public final d:Ld/f/ZD;

.field public final e:Ld/f/DE;

.field public final f:Ld/f/Px;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/r/f;Ld/f/_D;Ld/f/ZD;Ld/f/DE;Ld/f/Px;)V
    .locals 0

    .line 103379
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 103380
    iput-object p1, p0, Ld/f/Yt;->a:Ld/f/r/j;

    .line 103381
    iput-object p2, p0, Ld/f/Yt;->b:Ld/f/r/f;

    .line 103382
    iput-object p3, p0, Ld/f/Yt;->c:Ld/f/_D;

    .line 103383
    iput-object p4, p0, Ld/f/Yt;->d:Ld/f/ZD;

    .line 103384
    iput-object p5, p0, Ld/f/Yt;->e:Ld/f/DE;

    .line 103385
    iput-object p6, p0, Ld/f/Yt;->f:Ld/f/Px;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 103386
    iget-object v0, p0, Ld/f/Yt;->a:Ld/f/r/j;

    .line 103387
    iget-object v3, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 103388
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.alarm.AVAILABLE_TIMEOUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v1, 0x20000000

    const/4 v0, 0x0

    .line 103389
    invoke-static {v3, v0, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103390
    iget-object v0, p0, Ld/f/Yt;->b:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->c()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 103391
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 103392
    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void

    .line 103393
    :cond_1
    const-string v0, "AvailabilityTimeoutAlarmBroadcastReceiver/cancelAvailableTimeoutAlarm AlarmManager is null"

    .line 103394
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .line 103395
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3a98

    add-long/2addr v2, v0

    .line 103396
    iget-object v0, p0, Ld/f/Yt;->a:Ld/f/r/j;

    .line 103397
    iget-object v4, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 103398
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.alarm.AVAILABLE_TIMEOUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    .line 103399
    invoke-static {v4, v0, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 103400
    iget-object v0, p0, Ld/f/Yt;->b:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->c()Landroid/app/AlarmManager;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 103401
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x2

    if-lt v4, v0, :cond_0

    .line 103402
    invoke-virtual {v5, v1, v2, v3, v6}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 103403
    :goto_0
    return-void

    .line 103404
    :cond_0
    const/16 v0, 0x13

    if-lt v4, v0, :cond_1

    .line 103405
    invoke-virtual {v5, v1, v2, v3, v6}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 103406
    :cond_1
    invoke-virtual {v5, v1, v2, v3, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_2
    const-string v0, "AvailabilityTimeoutAlarmBroadcastReceiver/startAvailableTimeoutAlarm AlarmManager is null"

    .line 103407
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 103408
    iget-object v0, p0, Ld/f/Yt;->c:Ld/f/_D;

    invoke-virtual {v0}, Ld/f/_D;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103409
    iget-object v0, p0, Ld/f/Yt;->d:Ld/f/ZD;

    invoke-virtual {v0}, Ld/f/ZD;->c()V

    .line 103410
    iget-object v1, p0, Ld/f/Yt;->e:Ld/f/DE;

    const/4 v0, 0x0

    .line 103411
    iput-boolean v0, v1, Ld/f/DE;->b:Z

    .line 103412
    invoke-virtual {v1}, Ld/f/DE;->d()V

    .line 103413
    iget-object v0, p0, Ld/f/Yt;->f:Ld/f/Px;

    .line 103414
    iget-object v0, v0, Ld/f/Px;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-string v0, "app/presenceavailable/timeout/foreground "

    .line 103415
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/Yt;->c:Ld/f/_D;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void
.end method
