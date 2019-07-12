.class public Lcom/whatsapp/messaging/CaptivePortalActivity;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/messaging/CaptivePortalActivity$a;
    }
.end annotation


# instance fields
.field public final a:Ld/f/r/f;

.field public final b:Ld/f/r/a/r;

.field public final c:Ld/f/ZD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41438
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 41439
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->a:Ld/f/r/f;

    .line 41440
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->b:Ld/f/r/a/r;

    .line 41441
    invoke-static {}, Ld/f/ZD;->b()Ld/f/ZD;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->c:Ld/f/ZD;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/messaging/CaptivePortalActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 41468
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/messaging/CaptivePortalActivity;Landroid/net/wifi/WifiManager;ILjava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 41469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "forgetting wifi network "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41470
    invoke-virtual {p1, p2}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 41471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remove network failed for wifi network "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 41472
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->disconnect()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41473
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to disconnect from wifi network "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 41474
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 41475
    :cond_2
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41476
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "save configuration failed for wifi network "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/messaging/CaptivePortalActivity;Landroid/net/wifi/WifiManager;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "disable wifi radio"

    .line 41477
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 41478
    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 41479
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static a(Ld/f/Dz;Landroid/net/NetworkInfo;)Z
    .locals 6

    .line 41480
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eq v0, v5, :cond_0

    return v4

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    .line 41481
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 41482
    new-instance v1, Ljava/net/URL;

    sget-object v0, Ld/f/ba/b;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 41483
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41484
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v0, 0x2710

    .line 41485
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 41486
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 41487
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 41488
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 41489
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xcc

    if-ne v1, v0, :cond_1

    goto :goto_0

    .line 41490
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "captive portal: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41491
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 41492
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v5

    .line 41493
    :goto_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 41494
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v4

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v3, :cond_2

    .line 41495
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 41496
    :cond_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 41497
    throw v0

    :catch_0
    move-object v3, v2

    :catch_1
    if-eqz v3, :cond_3

    .line 41498
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 41499
    :cond_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v4
.end method


# virtual methods
.method public final a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiInfo;)Lc/a/a/l$a;
    .locals 8

    .line 41442
    new-instance v3, Lc/a/a/l$a;

    invoke-direct {v3, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 41443
    iget-object v0, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    const/4 v6, 0x0

    iput-boolean v6, v0, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 41444
    iget-object v1, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->b:Ld/f/r/a/r;

    const v0, 0x7f110659

    .line 41445
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 41446
    iget-object v0, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 41447
    iget-object v1, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->b:Ld/f/r/a/r;

    const v0, 0x7f1106a3

    .line 41448
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Y/a;

    invoke-direct {v0, p0}, Ld/f/Y/a;-><init>(Lcom/whatsapp/messaging/CaptivePortalActivity;)V

    invoke-virtual {v3, v1, v0}, Lc/a/a/l$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->b:Ld/f/r/a/r;

    const v0, 0x7f1102fa

    .line 41449
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Y/b;

    invoke-direct {v0, p0, p1}, Ld/f/Y/b;-><init>(Lcom/whatsapp/messaging/CaptivePortalActivity;Landroid/net/wifi/WifiManager;)V

    .line 41450
    invoke-virtual {v3, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    if-eqz p2, :cond_3

    .line 41451
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v4

    .line 41452
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    .line 41453
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    const-string v2, "\""

    .line 41454
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "\'"

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41455
    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41456
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_2
    const-string v0, "wifi network name is "

    .line 41457
    invoke-static {v0, v5}, Ld/a/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41458
    iget-object v2, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->b:Ld/f/r/a/r;

    const v1, 0x7f110cf6

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v5, v0, v6

    .line 41459
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 41460
    iget-object v0, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 41461
    iget-object v2, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->b:Ld/f/r/a/r;

    const v1, 0x7f1103ba

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v5, v0, v6

    .line 41462
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Y/c;

    invoke-direct {v0, p0, p1, v4, v5}, Ld/f/Y/c;-><init>(Lcom/whatsapp/messaging/CaptivePortalActivity;Landroid/net/wifi/WifiManager;ILjava/lang/String;)V

    .line 41463
    invoke-virtual {v3, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 41464
    :goto_0
    const-string v0, "captive portal dialog created"

    .line 41465
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    .line 41466
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->b:Ld/f/r/a/r;

    const v0, 0x7f110cf5

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 41467
    iget-object v0, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 41500
    iget-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->b:Ld/f/r/a/r;

    invoke-virtual {v0, p1}, Ld/f/r/a/r;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 41501
    iget-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->b:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->a()V

    .line 41502
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 41503
    iget-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->b:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->a()V

    .line 41504
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 41505
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 41506
    iget-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->a:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->o()Landroid/net/wifi/WifiManager;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "captiveportalactivity/create wm=null"

    .line 41507
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41508
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/messaging/CaptivePortalActivity;->a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiInfo;)Lc/a/a/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/l$a;->b()Lc/a/a/l;

    return-void

    .line 41509
    :cond_0
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .line 41510
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 41511
    iget-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->c:Ld/f/ZD;

    .line 41512
    iget-object v1, v0, Ld/f/ZD;->h:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 41513
    iget-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->c:Ld/f/ZD;

    invoke-virtual {v0}, Ld/f/ZD;->d()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 41514
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 41515
    iget-object v0, p0, Lcom/whatsapp/messaging/CaptivePortalActivity;->c:Ld/f/ZD;

    .line 41516
    iget-object p0, v0, Ld/f/ZD;->h:Landroid/os/Handler;

    const/4 v2, 0x1

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
