.class public Ld/f/r/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/r/f;


# instance fields
.field public final b:Ld/f/r/j;

.field public c:Landroid/net/wifi/WifiManager;

.field public d:Landroid/app/AlarmManager;

.field public e:Landroid/os/PowerManager;

.field public f:Landroid/hardware/SensorManager;

.field public g:Landroid/telecom/TelecomManager;

.field public h:Landroid/app/ActivityManager;

.field public i:Landroid/location/LocationManager;

.field public j:Landroid/content/ClipboardManager;

.field public k:Landroid/telephony/TelephonyManager;

.field public l:Landroid/app/usage/UsageStatsManager;

.field public m:Landroid/view/inputmethod/InputMethodManager;

.field public n:Landroid/net/ConnectivityManager;

.field public o:Landroid/telephony/SubscriptionManager;

.field public p:Landroid/view/accessibility/AccessibilityManager;

.field public q:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ld/f/r/j;)V
    .locals 0

    .line 139341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139342
    iput-object p1, p0, Ld/f/r/f;->b:Ld/f/r/j;

    return-void
.end method

.method public static i()Ld/f/r/f;
    .locals 3

    .line 139381
    sget-object v0, Ld/f/r/f;->a:Ld/f/r/f;

    if-nez v0, :cond_1

    .line 139382
    const-class v2, Ld/f/r/f;

    monitor-enter v2

    .line 139383
    :try_start_0
    sget-object v0, Ld/f/r/f;->a:Ld/f/r/f;

    if-nez v0, :cond_0

    .line 139384
    new-instance v1, Ld/f/r/f;

    .line 139385
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 139386
    invoke-direct {v1, v0}, Ld/f/r/f;-><init>(Ld/f/r/j;)V

    sput-object v1, Ld/f/r/f;->a:Ld/f/r/f;

    .line 139387
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 139388
    :cond_1
    :goto_0
    sget-object v0, Ld/f/r/f;->a:Ld/f/r/f;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/accessibility/AccessibilityManager;
    .locals 2

    .line 139343
    iget-object v0, p0, Ld/f/r/f;->p:Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_0

    .line 139344
    iget-object v0, p0, Ld/f/r/f;->b:Ld/f/r/j;

    .line 139345
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v0, "accessibility"

    .line 139346
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Ld/f/r/f;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 139347
    :cond_0
    iget-object v0, p0, Ld/f/r/f;->p:Landroid/view/accessibility/AccessibilityManager;

    return-object v0
.end method

.method public b()Landroid/app/ActivityManager;
    .locals 2

    .line 139348
    iget-object v0, p0, Ld/f/r/f;->h:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    .line 139349
    iget-object v0, p0, Ld/f/r/f;->b:Ld/f/r/j;

    .line 139350
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v0, "activity"

    .line 139351
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Ld/f/r/f;->h:Landroid/app/ActivityManager;

    .line 139352
    :cond_0
    iget-object v0, p0, Ld/f/r/f;->h:Landroid/app/ActivityManager;

    return-object v0
.end method

.method public c()Landroid/app/AlarmManager;
    .locals 2

    .line 139353
    iget-object v0, p0, Ld/f/r/f;->d:Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    .line 139354
    iget-object v0, p0, Ld/f/r/f;->b:Ld/f/r/j;

    .line 139355
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v0, "alarm"

    .line 139356
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Ld/f/r/f;->d:Landroid/app/AlarmManager;

    .line 139357
    :cond_0
    iget-object v0, p0, Ld/f/r/f;->d:Landroid/app/AlarmManager;

    return-object v0
.end method

.method public d()Landroid/media/AudioManager;
    .locals 1

    .line 139358
    iget-object v0, p0, Ld/f/r/f;->b:Ld/f/r/j;

    .line 139359
    iget-object p0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v0, "audio"

    .line 139360
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public e()Landroid/content/ClipboardManager;
    .locals 2

    .line 139361
    iget-object v0, p0, Ld/f/r/f;->j:Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    .line 139362
    iget-object v0, p0, Ld/f/r/f;->b:Ld/f/r/j;

    .line 139363
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v0, "clipboard"

    .line 139364
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Ld/f/r/f;->j:Landroid/content/ClipboardManager;

    .line 139365
    :cond_0
    iget-object v0, p0, Ld/f/r/f;->j:Landroid/content/ClipboardManager;

    return-object v0
.end method

.method public f()Landroid/net/ConnectivityManager;
    .locals 2

    .line 139366
    iget-object v0, p0, Ld/f/r/f;->n:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 139367
    iget-object v0, p0, Ld/f/r/f;->b:Ld/f/r/j;

    .line 139368
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v0, "connectivity"

    .line 139369
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Ld/f/r/f;->n:Landroid/net/ConnectivityManager;

    .line 139370
    :cond_0
    iget-object v0, p0, Ld/f/r/f;->n:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public g()Landroid/content/ContentResolver;
    .locals 1

    .line 139371
    iget-object v0, p0, Ld/f/r/f;->q:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    .line 139372
    iget-object v0, p0, Ld/f/r/f;->b:Ld/f/r/j;

    .line 139373
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 139374
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ld/f/r/f;->q:Landroid/content/ContentResolver;

    .line 139375
    :cond_0
    iget-object v0, p0, Ld/f/r/f;->q:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public h()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .line 139376
    iget-object v0, p0, Ld/f/r/f;->m:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    .line 139377
    iget-object v0, p0, Ld/f/r/f;->b:Ld/f/r/j;

    .line 139378
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v0, "input_method"

    .line 139379
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Ld/f/r/f;->m:Landroid/view/inputmethod/InputMethodManager;

    .line 139380
    :cond_0
    iget-object v0, p0, Ld/f/r/f;->m:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public j()Landroid/location/LocationManager;
    .locals 2

    .line 139389
    iget-object v0, p0, Ld/f/r/f;->i:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 139390
    iget-object v0, p0, Ld/f/r/f;->b:Ld/f/r/j;

    .line 139391
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v0, "location"

    .line 139392
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Ld/f/r/f;->i:Landroid/location/LocationManager;

    .line 139393
    :cond_0
    iget-object v0, p0, Ld/f/r/f;->i:Landroid/location/LocationManager;

    return-object v0
.end method

.method public k()Landroid/os/PowerManager;
    .locals 2

    .line 139394
    iget-object v0, p0, Ld/f/r/f;->e:Landroid/os/PowerManager;

    if-nez v0, :cond_0

    .line 139395
    iget-object v0, p0, Ld/f/r/f;->b:Ld/f/r/j;

    .line 139396
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v0, "power"

    .line 139397
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Ld/f/r/f;->e:Landroid/os/PowerManager;

    .line 139398
    :cond_0
    iget-object v0, p0, Ld/f/r/f;->e:Landroid/os/PowerManager;

    return-object v0
.end method

.method public l()Landroid/hardware/SensorManager;
    .locals 2

    .line 139399
    iget-object v0, p0, Ld/f/r/f;->f:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 139400
    iget-object v0, p0, Ld/f/r/f;->b:Ld/f/r/j;

    .line 139401
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v0, "sensor"

    .line 139402
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Ld/f/r/f;->f:Landroid/hardware/SensorManager;

    .line 139403
    :cond_0
    iget-object v0, p0, Ld/f/r/f;->f:Landroid/hardware/SensorManager;

    return-object v0
.end method

.method public m()Landroid/telephony/SubscriptionManager;
    .locals 2

    .line 139404
    iget-object v0, p0, Ld/f/r/f;->o:Landroid/telephony/SubscriptionManager;

    if-nez v0, :cond_0

    .line 139405
    iget-object v0, p0, Ld/f/r/f;->b:Ld/f/r/j;

    .line 139406
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v0, "telephony_subscription_service"

    .line 139407
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iput-object v0, p0, Ld/f/r/f;->o:Landroid/telephony/SubscriptionManager;

    .line 139408
    :cond_0
    iget-object v0, p0, Ld/f/r/f;->o:Landroid/telephony/SubscriptionManager;

    return-object v0
.end method

.method public n()Landroid/telephony/TelephonyManager;
    .locals 2

    .line 139409
    iget-object v0, p0, Ld/f/r/f;->k:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    .line 139410
    iget-object v0, p0, Ld/f/r/f;->b:Ld/f/r/j;

    .line 139411
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v0, "phone"

    .line 139412
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Ld/f/r/f;->k:Landroid/telephony/TelephonyManager;

    .line 139413
    :cond_0
    iget-object v0, p0, Ld/f/r/f;->k:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public o()Landroid/net/wifi/WifiManager;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WifiManagerPotentialLeak",
            "WifiManagerLeak"
        }
    .end annotation

    .line 139414
    iget-object v0, p0, Ld/f/r/f;->c:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 139415
    iget-object v0, p0, Ld/f/r/f;->b:Ld/f/r/j;

    .line 139416
    iget-object v1, v0, Ld/f/r/j;->b:Landroid/app/Application;

    const-string v0, "wifi"

    .line 139417
    invoke-virtual {v1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Ld/f/r/f;->c:Landroid/net/wifi/WifiManager;

    .line 139418
    :cond_0
    iget-object v0, p0, Ld/f/r/f;->c:Landroid/net/wifi/WifiManager;

    return-object v0
.end method
