.class public Lcom/whatsapp/WebSessionVerificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34518
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 34519
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object p0

    .line 34520
    invoke-virtual {p0}, Ld/f/r/n;->la()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 34521
    invoke-static {}, Ld/f/Ha/y;->g()Ld/f/Ha/y;

    move-result-object v2

    .line 34522
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move-object v9, v4

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34523
    invoke-virtual {v2, v0}, Ld/f/Ha/y;->a(Ljava/lang/String;)Ld/f/Ha/z$b;

    move-result-object v9

    if-eqz v9, :cond_0

    :cond_1
    if-eqz v9, :cond_2

    .line 34524
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v8

    .line 34525
    invoke-static {p1}, Ld/f/aa/G;->a(Landroid/content/Context;)Lc/f/a/l;

    move-result-object v5

    const-string v0, "other_notifications@1"

    .line 34526
    iput-object v0, v5, Lc/f/a/l;->I:Ljava/lang/String;

    const v3, 0x7f11068c

    .line 34527
    invoke-virtual {v8, v3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 34528
    invoke-virtual {v5, v0}, Lc/f/a/l;->d(Ljava/lang/CharSequence;)Lc/f/a/l;

    iget-wide v0, v9, Ld/f/Ha/z$b;->k:J

    .line 34529
    iget-object v2, v5, Lc/f/a/l;->N:Landroid/app/Notification;

    iput-wide v0, v2, Landroid/app/Notification;->when:J

    .line 34530
    invoke-virtual {v8, v3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 34531
    invoke-virtual {v5, v0}, Lc/f/a/l;->c(Ljava/lang/CharSequence;)Lc/f/a/l;

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    .line 34532
    iget-object v0, v9, Ld/f/Ha/z$b;->e:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    const v3, 0x7f11068b

    .line 34533
    invoke-virtual {v8, v3, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34534
    invoke-virtual {v5, v0}, Lc/f/a/l;->b(Ljava/lang/CharSequence;)Lc/f/a/l;

    .line 34535
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/WebSessionsActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v6, v1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 34536
    iput-object v0, v5, Lc/f/a/l;->f:Landroid/app/PendingIntent;

    .line 34537
    new-instance v2, Lc/f/a/k;

    invoke-direct {v2}, Lc/f/a/k;-><init>()V

    new-array v1, v7, [Ljava/lang/Object;

    .line 34538
    iget-object v0, v9, Ld/f/Ha/z$b;->e:Ljava/lang/String;

    aput-object v0, v1, v6

    .line 34539
    invoke-virtual {v8, v3, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34540
    invoke-virtual {v2, v0}, Lc/f/a/k;->a(Ljava/lang/CharSequence;)Lc/f/a/k;

    .line 34541
    invoke-virtual {v5, v2}, Lc/f/a/l;->a(Lc/f/a/r;)Lc/f/a/l;

    const/16 v0, 0x10

    .line 34542
    invoke-virtual {v5, v0, v7}, Lc/f/a/l;->a(IZ)V

    const v0, 0x7f080359

    .line 34543
    invoke-virtual {v5, v0}, Lc/f/a/l;->d(I)Lc/f/a/l;

    .line 34544
    invoke-static {}, Ld/f/r/l;->a()Ld/f/r/l;

    move-result-object v3

    const/16 v2, 0xf

    .line 34545
    invoke-virtual {v5}, Lc/f/a/l;->a()Landroid/app/Notification;

    move-result-object v1

    const-string v0, "WebSessionVerificationReceiver"

    .line 34546
    invoke-virtual {v3, v2, v1, v0}, Ld/f/r/l;->a(ILandroid/app/Notification;Ljava/lang/String;)V

    .line 34547
    :cond_2
    invoke-virtual {p0}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "web_session_verification_browser_ids"

    .line 34548
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-wide/16 v1, -0x1

    const-string v0, "web_session_verification_when_millis"

    .line 34549
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 34550
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34551
    :goto_0
    return-void

    .line 34552
    :cond_3
    const-string v0, "WebSessionVerificationReceiver/onReceive/ browserIds are missing from prefs"

    .line 34553
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
