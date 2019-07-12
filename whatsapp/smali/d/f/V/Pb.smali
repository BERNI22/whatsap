.class public Ld/f/V/Pb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;

.field public static volatile b:Ld/f/V/Pb;


# instance fields
.field public c:Z

.field public final d:Ld/f/r/i;

.field public final e:Ld/f/VB;

.field public final f:Ld/f/st;

.field public final g:Ld/f/r/f;

.field public final h:Ld/f/r/n;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 92581
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v0, v2, v1

    sput-object v2, Ld/f/V/Pb;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/f/r/i;Ld/f/VB;Ld/f/st;Ld/f/r/f;Ld/f/r/n;)V
    .locals 1

    .line 92582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 92583
    iput v0, p0, Ld/f/V/Pb;->i:I

    .line 92584
    iput-object p1, p0, Ld/f/V/Pb;->d:Ld/f/r/i;

    .line 92585
    iput-object p2, p0, Ld/f/V/Pb;->e:Ld/f/VB;

    .line 92586
    iput-object p3, p0, Ld/f/V/Pb;->f:Ld/f/st;

    .line 92587
    iput-object p4, p0, Ld/f/V/Pb;->g:Ld/f/r/f;

    .line 92588
    iput-object p5, p0, Ld/f/V/Pb;->h:Ld/f/r/n;

    return-void
.end method

.method public static a(Ld/d/a/a/b/k;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 7

    .line 92592
    new-instance v6, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, Ld/d/a/a/b/k;->b:Ld/d/a/a/b/j;

    iget-wide v2, v0, Ld/d/a/a/b/j;->a:D

    iget-wide v0, v0, Ld/d/a/a/b/j;->b:D

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, Ld/d/a/a/b/k;->a:Ld/d/a/a/b/j;

    iget-wide v2, v0, Ld/d/a/a/b/j;->a:D

    iget-wide v0, v0, Ld/d/a/a/b/j;->b:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v6
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLng;)Ld/d/a/a/b/j;
    .locals 5

    .line 92593
    new-instance v4, Ld/d/a/a/b/j;

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-direct {v4, v2, v3, v0, v1}, Ld/d/a/a/b/j;-><init>(DD)V

    return-object v4
.end method

.method public static a()Ld/f/V/Pb;
    .locals 8

    .line 92594
    sget-object v0, Ld/f/V/Pb;->b:Ld/f/V/Pb;

    if-nez v0, :cond_1

    .line 92595
    const-class v1, Ld/f/V/Pb;

    monitor-enter v1

    .line 92596
    :try_start_0
    sget-object v0, Ld/f/V/Pb;->b:Ld/f/V/Pb;

    if-nez v0, :cond_0

    .line 92597
    new-instance v2, Ld/f/V/Pb;

    .line 92598
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v3

    .line 92599
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v4

    .line 92600
    invoke-static {}, Ld/f/st;->a()Ld/f/st;

    move-result-object v5

    .line 92601
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v6

    .line 92602
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ld/f/V/Pb;-><init>(Ld/f/r/i;Ld/f/VB;Ld/f/st;Ld/f/r/f;Ld/f/r/n;)V

    sput-object v2, Ld/f/V/Pb;->b:Ld/f/V/Pb;

    .line 92603
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 92604
    :cond_1
    :goto_0
    sget-object v0, Ld/f/V/Pb;->b:Ld/f/V/Pb;

    return-object v0
.end method

.method public static a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 5

    const/4 v4, 0x1

    if-nez p1, :cond_0

    return v4

    .line 92677
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/32 v0, 0x1d4c0

    add-long/2addr v2, v0

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    return v4

    .line 92678
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    return v4

    .line 92679
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92680
    invoke-virtual {p1, p0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    return v4

    :cond_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(DDLjava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 92589
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "geo:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "?q="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p5, :cond_0

    const-string v1, "("

    const-string v0, ")"

    .line 92590
    invoke-static {p0, v1, p5, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 92591
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a(Ld/f/ka/sc;Ljava/lang/Integer;)Ld/f/ja/m;
    .locals 2

    .line 92605
    invoke-static {}, Ld/f/ja/m;->ba()Ld/f/ja/m$c;

    move-result-object v1

    .line 92606
    invoke-virtual {v1}, Ld/f/ja/m$c;->g()Ld/f/ja/m$z;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/n;->c()Ld/e/d/n$a;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$z$a;

    .line 92607
    invoke-virtual {p0, v0, p1, p2}, Ld/f/V/Pb;->a(Ld/f/ja/m$z$a;Ld/f/ka/sc;Ljava/lang/Integer;)V

    .line 92608
    invoke-virtual {v1, v0}, Ld/f/ja/m$c;->a(Ld/f/ja/m$z$a;)Ld/f/ja/m$c;

    .line 92609
    invoke-virtual {v1}, Ld/e/d/n$a;->c()Ld/e/d/n;

    move-result-object v0

    check-cast v0, Ld/f/ja/m;

    return-object v0
.end method

.method public a(Landroid/location/Location;)Ld/f/ka/sc;
    .locals 7

    .line 92610
    new-instance v4, Ld/f/ka/sc;

    iget-object v0, p0, Ld/f/V/Pb;->e:Ld/f/VB;

    .line 92611
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 92612
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/K;

    invoke-direct {v4, v0}, Ld/f/ka/sc;-><init>(Ld/f/S/K;)V

    .line 92613
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide v5, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v5

    iput-wide v0, v4, Ld/f/ka/sc;->b:D

    .line 92614
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v5

    iput-wide v0, v4, Ld/f/ka/sc;->c:D

    .line 92615
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92616
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Ld/f/ka/sc;->d:I

    .line 92617
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92618
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, v4, Ld/f/ka/sc;->e:F

    .line 92619
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92620
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Ld/f/ka/sc;->f:I

    .line 92621
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    .line 92622
    iput-wide v2, v4, Ld/f/ka/sc;->g:J

    iget-object v0, p0, Ld/f/V/Pb;->d:Ld/f/r/i;

    .line 92623
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    .line 92624
    iget-object v0, p0, Ld/f/V/Pb;->d:Ld/f/r/i;

    .line 92625
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    .line 92626
    iput-wide v0, v4, Ld/f/ka/sc;->g:J

    :cond_3
    return-object v4
.end method

.method public a(Landroid/app/Activity;Ld/f/S/m;)V
    .locals 2

    .line 92627
    invoke-virtual {p0, p1}, Ld/f/V/Pb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92628
    const-class v0, Lcom/whatsapp/location/LocationPicker2;

    .line 92629
    :goto_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92630
    invoke-virtual {p2}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "live_location_mode"

    .line 92631
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x64

    .line 92632
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 92633
    :cond_0
    const-class v0, Lcom/whatsapp/location/LocationPicker;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;DDLjava/lang/String;)V
    .locals 14

    move-object/from16 v13, p6

    const-string v5, "android.intent.action.VIEW"

    if-eqz v13, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    .line 92634
    invoke-static {v13, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "app/failed-url-encode"

    .line 92635
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 92636
    :cond_0
    :goto_0
    :try_start_1
    move-wide/from16 v11, p4

    move-wide/from16 v9, p2

    move-object v8, p0

    new-instance v1, Landroid/content/Intent;

    .line 92637
    invoke-virtual/range {v8 .. v13}, Ld/f/V/Pb;->a(DDLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 92638
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "open-map/start-activity "

    .line 92639
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92640
    iget-object v4, v8, Ld/f/V/Pb;->f:Ld/f/st;

    new-instance v3, Landroid/content/Intent;

    .line 92641
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v1

    const-string v2, ","

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_1

    .line 92642
    iget v0, v8, Ld/f/V/Pb;->i:I

    const/4 v6, 0x0

    if-gez v0, :cond_2

    .line 92643
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v1, "com.google.android.apps.maps"

    const/16 v0, 0x80

    .line 92644
    invoke-virtual {v7, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 92645
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, v8, Ld/f/V/Pb;->i:I

    goto :goto_1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 92646
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://maps.google.com/maps?q=loc:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v13, :cond_4

    const-string v1, " ("

    const-string v0, ")"

    .line 92647
    invoke-static {v2, v1, v13, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 92648
    :catch_2
    iput v6, v8, Ld/f/V/Pb;->i:I

    .line 92649
    :cond_2
    :goto_1
    iget v1, v8, Ld/f/V/Pb;->i:I

    const v0, 0x29b92700

    if-lt v1, v0, :cond_3

    const v0, 0x29d7ab80

    if-ge v1, v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-eqz v6, :cond_1

    .line 92650
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://maps.google.com/maps?q=loc:("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&z=16"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 92651
    :cond_4
    :goto_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 92652
    invoke-direct {v3, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 92653
    invoke-virtual {v4, p1, v3}, Ld/f/st;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_3
    return-void
.end method

.method public a(Landroid/content/Context;Ld/f/S/c;Ld/f/S/K;)V
    .locals 2

    .line 92654
    invoke-virtual {p0, p1}, Ld/f/V/Pb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92655
    const-class v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity2;

    .line 92656
    :goto_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92657
    invoke-virtual {p2}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92658
    invoke-static {p3}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92659
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 92660
    :cond_0
    const-class v0, Lcom/whatsapp/location/GroupChatLiveLocationsActivity;

    goto :goto_0
.end method

.method public a(Ld/f/ja/m$z$a;Ld/f/ka/sc;Ljava/lang/Integer;)V
    .locals 2

    .line 92661
    iget-wide v0, p2, Ld/f/ka/sc;->b:D

    invoke-virtual {p1, v0, v1}, Ld/f/ja/m$z$a;->a(D)Ld/f/ja/m$z$a;

    .line 92662
    iget-wide v0, p2, Ld/f/ka/sc;->c:D

    invoke-virtual {p1, v0, v1}, Ld/f/ja/m$z$a;->b(D)Ld/f/ja/m$z$a;

    .line 92663
    iget v0, p2, Ld/f/ka/sc;->d:I

    const/4 p0, -0x1

    if-eq v0, p0, :cond_0

    .line 92664
    invoke-virtual {p1, v0}, Ld/f/ja/m$z$a;->a(I)Ld/f/ja/m$z$a;

    .line 92665
    :cond_0
    iget v1, p2, Ld/f/ka/sc;->e:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    .line 92666
    invoke-virtual {p1, v1}, Ld/f/ja/m$z$a;->a(F)Ld/f/ja/m$z$a;

    .line 92667
    :cond_1
    iget v0, p2, Ld/f/ka/sc;->f:I

    if-eq v0, p0, :cond_2

    .line 92668
    invoke-virtual {p1, v0}, Ld/f/ja/m$z$a;->b(I)Ld/f/ja/m$z$a;

    :cond_2
    if-eqz p3, :cond_3

    .line 92669
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/f/ja/m$z$a;->c(I)Ld/f/ja/m$z$a;

    :cond_3
    return-void
.end method

.method public a(J)Z
    .locals 3

    .line 92670
    iget-object v0, p0, Ld/f/V/Pb;->d:Ld/f/r/i;

    .line 92671
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v2

    sub-long/2addr v2, p1

    const-wide/32 v0, 0x927c0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .line 92672
    invoke-static {p1}, Ld/f/L/pc;->e(Landroid/content/Context;)I

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    return p1

    .line 92673
    :cond_0
    iget-object v0, p0, Ld/f/V/Pb;->g:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->b()Landroid/app/ActivityManager;

    move-result-object p0

    if-nez p0, :cond_1

    const-string v0, "app/has-google-maps-v2 am=false"

    .line 92674
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return p1

    .line 92675
    :cond_1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 92676
    iget p0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v0, 0x20000

    if-lt p0, v0, :cond_2

    const/4 p1, 0x1

    :cond_2
    return p1
.end method
