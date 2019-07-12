.class public Ld/f/na/eb;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final a:Ld/f/r/j;

.field public final b:Ld/f/r/f;

.field public final c:Ld/f/r/m;

.field public final d:Ld/f/r/n;

.field public final e:Ld/f/na/Bb;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/r/f;Ld/f/r/m;Ld/f/r/n;Ld/f/na/Bb;)V
    .locals 0

    .line 131058
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 131059
    iput-object p1, p0, Ld/f/na/eb;->a:Ld/f/r/j;

    .line 131060
    iput-object p2, p0, Ld/f/na/eb;->b:Ld/f/r/f;

    .line 131061
    iput-object p3, p0, Ld/f/na/eb;->c:Ld/f/r/m;

    .line 131062
    iput-object p4, p0, Ld/f/na/eb;->d:Ld/f/r/n;

    .line 131063
    iput-object p5, p0, Ld/f/na/eb;->e:Ld/f/na/Bb;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 131064
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.alarm.REGISTRATION_TAKING_TOO_LONG_TIMEOUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131065
    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 131066
    iget-object v0, p0, Ld/f/na/eb;->a:Ld/f/r/j;

    .line 131067
    iget-object v2, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    .line 131068
    invoke-static {v2, v1, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 131069
    iget-object v0, p0, Ld/f/na/eb;->b:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->c()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 131070
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 131071
    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 131072
    iget-object v0, p0, Ld/f/na/eb;->d:Ld/f/r/n;

    .line 131073
    invoke-virtual {v0}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_start_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    .line 131074
    :cond_1
    const-string v0, "DelayedRegistrationBroadcastReceiver/cancelRegistrationTakingTooLongAlarm AlarmManager is null"

    .line 131075
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(J)V
    .locals 5

    .line 131076
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.whatsapp.alarm.REGISTRATION_TAKING_TOO_LONG_TIMEOUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131077
    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 131078
    iget-object v0, p0, Ld/f/na/eb;->a:Ld/f/r/j;

    .line 131079
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const/high16 v0, 0x8000000

    const/4 v4, 0x0

    .line 131080
    invoke-static {v1, v4, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 131081
    iget-object v0, p0, Ld/f/na/eb;->b:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->c()Landroid/app/AlarmManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 131082
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 131083
    invoke-virtual {v2, v4, p1, p2, v3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 131084
    :goto_0
    return-void

    .line 131085
    :cond_0
    invoke-virtual {v2, v4, p1, p2, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    const-string v0, "DelayedRegistrationBroadcastReceiver/updateRegistrationTakingTooLongAlarm AlarmManager is null"

    .line 131086
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "app/regtoolong/timeout"

    .line 131087
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 131088
    iget-object v0, p0, Ld/f/na/eb;->d:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->ea()J

    move-result-wide v2

    const-wide/32 v4, 0x2932e00

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    .line 131089
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 131090
    invoke-virtual {p0}, Ld/f/na/eb;->a()V

    .line 131091
    iget-object v0, p0, Ld/f/na/eb;->e:Ld/f/na/Bb;

    invoke-virtual {v0}, Ld/f/na/Bb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131092
    iget-object v0, p0, Ld/f/na/eb;->d:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->ba()Ljava/lang/String;

    move-result-object v5

    .line 131093
    iget-object v0, p0, Ld/f/na/eb;->d:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->da()Ljava/lang/String;

    move-result-object v3

    .line 131094
    iget-object v0, p0, Ld/f/na/eb;->b:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->n()Landroid/telephony/TelephonyManager;

    move-result-object v4

    const-string v2, "app/registrationtakingtoolong/cc "

    const-string v1, " num="

    const-string v0, " sim="

    .line 131095
    invoke-static {v2, v5, v1, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "tm_null"

    if-eqz v4, :cond_3

    .line 131096
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131097
    iget-object v1, p0, Ld/f/na/eb;->c:Ld/f/r/m;

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v0}, Ld/f/r/m;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    if-nez v4, :cond_1

    .line 131098
    :goto_1
    invoke-static {v3, v2}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 131099
    :cond_0
    iget-object v3, p0, Ld/f/na/eb;->d:Ld/f/r/n;

    const-wide/16 v1, -0x2

    const-string v0, "registration_start_time"

    .line 131100
    invoke-static {v3, v0, v1, v2}, Ld/a/b/a/a;->b(Ld/f/r/n;Ljava/lang/String;J)V

    .line 131101
    :goto_2
    return-void

    .line 131102
    :cond_1
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, "<permission denied>"

    goto :goto_1

    .line 131103
    :cond_3
    move-object v0, v2

    goto :goto_0

    .line 131104
    :cond_4
    add-long/2addr v2, v4

    .line 131105
    invoke-virtual {p0, v2, v3}, Ld/f/na/eb;->a(J)V

    goto :goto_2
.end method
