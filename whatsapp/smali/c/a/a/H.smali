.class public Lc/a/a/H;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/H$a;
    }
.end annotation


# static fields
.field public static a:Lc/a/a/H;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/location/LocationManager;

.field public final d:Lc/a/a/H$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 6705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6706
    new-instance v0, Lc/a/a/H$a;

    invoke-direct {v0}, Lc/a/a/H$a;-><init>()V

    iput-object v0, p0, Lc/a/a/H;->d:Lc/a/a/H$a;

    .line 6707
    iput-object p1, p0, Lc/a/a/H;->b:Landroid/content/Context;

    .line 6708
    iput-object p2, p0, Lc/a/a/H;->c:Landroid/location/LocationManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/a/a/H;
    .locals 2

    .line 6712
    sget-object v0, Lc/a/a/H;->a:Lc/a/a/H;

    if-nez v0, :cond_0

    .line 6713
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 6714
    new-instance v1, Lc/a/a/H;

    const-string v0, "location"

    .line 6715
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-direct {v1, p0, v0}, Lc/a/a/H;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Lc/a/a/H;->a:Lc/a/a/H;

    .line 6716
    :cond_0
    sget-object v0, Lc/a/a/H;->a:Lc/a/a/H;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 6709
    :try_start_0
    iget-object v0, p0, Lc/a/a/H;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6710
    iget-object v0, p0, Lc/a/a/H;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p0, "TwilightManager"

    const-string v0, "Failed to get last known location"

    .line 6711
    invoke-static {p0, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Z
    .locals 25

    .line 6717
    move-object/from16 v5, p0

    iget-object v12, v5, Lc/a/a/H;->d:Lc/a/a/H$a;

    .line 6718
    iget-wide v2, v12, Lc/a/a/H$a;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v11, 0x1

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 6719
    iget-boolean v0, v12, Lc/a/a/H$a;->a:Z

    return v0

    .line 6720
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6721
    :cond_1
    iget-object v1, v5, Lc/a/a/H;->b:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, Lb/a/a/b/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_b

    const-string v0, "network"

    .line 6722
    invoke-virtual {v5, v0}, Lc/a/a/H;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v8

    .line 6723
    :goto_1
    iget-object v1, v5, Lc/a/a/H;->b:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, Lb/a/a/b/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "gps"

    .line 6724
    invoke-virtual {v5, v0}, Lc/a/a/H;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_a

    if-eqz v8, :cond_a

    .line 6725
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    :goto_2
    move-object v8, v4

    :cond_3
    if-eqz v8, :cond_c

    .line 6726
    iget-object v10, v5, Lc/a/a/H;->d:Lc/a/a/H$a;

    .line 6727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 6728
    sget-object v0, Lc/a/a/G;->a:Lc/a/a/G;

    if-nez v0, :cond_4

    .line 6729
    new-instance v0, Lc/a/a/G;

    invoke-direct {v0}, Lc/a/a/G;-><init>()V

    sput-object v0, Lc/a/a/G;->a:Lc/a/a/G;

    .line 6730
    :cond_4
    sget-object v13, Lc/a/a/G;->a:Lc/a/a/G;

    const-wide/32 v6, 0x5265c00

    sub-long v14, v20, v6

    .line 6731
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    .line 6732
    invoke-virtual/range {v13 .. v19}, Lc/a/a/G;->a(JDD)V

    .line 6733
    iget-wide v4, v13, Lc/a/a/G;->b:J

    .line 6734
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v22

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v24

    move-object/from16 v19, v13

    invoke-virtual/range {v19 .. v25}, Lc/a/a/G;->a(JDD)V

    .line 6735
    iget v0, v13, Lc/a/a/G;->d:I

    if-ne v0, v11, :cond_9

    .line 6736
    :goto_3
    iget-wide v2, v13, Lc/a/a/G;->c:J

    .line 6737
    iget-wide v0, v13, Lc/a/a/G;->b:J

    add-long v14, v20, v6

    .line 6738
    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v16

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v18

    move-object v6, v13

    .line 6739
    invoke-virtual/range {v13 .. v19}, Lc/a/a/G;->a(JDD)V

    .line 6740
    iget-wide v8, v6, Lc/a/a/G;->c:J

    const-wide/16 v6, 0x0

    const-wide/16 v14, -0x1

    cmp-long v13, v2, v14

    if-eqz v13, :cond_5

    cmp-long v13, v0, v14

    if-nez v13, :cond_6

    :cond_5
    const-wide/32 v6, 0x2932e00

    add-long v6, v6, v20

    .line 6741
    :goto_4
    iput-boolean v11, v10, Lc/a/a/H$a;->a:Z

    .line 6742
    iput-wide v4, v10, Lc/a/a/H$a;->b:J

    .line 6743
    iput-wide v2, v10, Lc/a/a/H$a;->c:J

    .line 6744
    iput-wide v0, v10, Lc/a/a/H$a;->d:J

    .line 6745
    iput-wide v8, v10, Lc/a/a/H$a;->e:J

    .line 6746
    iput-wide v6, v10, Lc/a/a/H$a;->f:J

    .line 6747
    iget-boolean v0, v12, Lc/a/a/H$a;->a:Z

    return v0

    .line 6748
    :cond_6
    cmp-long v13, v20, v0

    if-lez v13, :cond_7

    add-long/2addr v6, v8

    :goto_5
    const-wide/32 v13, 0xea60

    add-long/2addr v6, v13

    goto :goto_4

    :cond_7
    cmp-long v13, v20, v2

    if-lez v13, :cond_8

    add-long/2addr v6, v0

    goto :goto_5

    :cond_8
    add-long/2addr v6, v2

    goto :goto_5

    .line 6749
    :cond_9
    const/4 v11, 0x0

    goto :goto_3

    .line 6750
    :cond_a
    if-eqz v4, :cond_3

    goto/16 :goto_2

    .line 6751
    :cond_b
    move-object v8, v4

    goto/16 :goto_1

    .line 6752
    :cond_c
    const-string v1, "TwilightManager"

    const-string v0, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 6753
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6754
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    .line 6755
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_d

    const/16 v0, 0x16

    if-lt v1, v0, :cond_e

    :cond_d
    :goto_6
    return v11

    :cond_e
    const/4 v11, 0x0

    goto :goto_6
.end method
