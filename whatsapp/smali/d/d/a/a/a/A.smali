.class public Ld/d/a/a/a/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;
.implements Ld/d/a/a/q$a;
.implements Ld/d/a/a/q;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/location/LocationManager;

.field public d:Landroid/location/Location;

.field public e:Z

.field public f:Ld/d/a/a/m$j;

.field public g:Ld/d/a/a/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 201004
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v0, v2, v1

    sput-object v2, Ld/d/a/a/a/A;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 201005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201006
    iput-object p1, p0, Ld/d/a/a/a/A;->b:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Ld/d/a/a/a/A;->c:Landroid/location/LocationManager;

    return-void
.end method

.method public static a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 7

    const/4 v6, 0x0

    if-nez p0, :cond_0

    return v6

    :cond_0
    const/4 v5, 0x1

    if-nez p1, :cond_1

    return v5

    .line 201043
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x1d4c0

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    return v5

    :cond_2
    const-wide/32 v0, -0x1d4c0

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    return v6

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_9

    const/4 v4, 0x1

    .line 201044
    :goto_0
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v1, v1

    if-gtz v1, :cond_8

    const/4 v3, 0x1

    :goto_1
    const/16 v0, 0xc8

    if-le v1, v0, :cond_7

    const/4 v2, 0x1

    .line 201045
    :goto_2
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    .line 201046
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_6

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 201047
    :goto_3
    if-nez v3, :cond_4

    if-eqz v4, :cond_a

    if-nez v2, :cond_a

    if-eqz v0, :cond_a

    :cond_4
    return v5

    .line 201048
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 201049
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    .line 201050
    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    goto :goto_1

    .line 201051
    :cond_9
    const/4 v4, 0x0

    goto :goto_0

    .line 201052
    :cond_a
    return v6
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    .line 201007
    iget-object v0, p0, Ld/d/a/a/a/A;->g:Ld/d/a/a/q;

    if-nez v0, :cond_0

    .line 201008
    iput-object p0, p0, Ld/d/a/a/a/A;->g:Ld/d/a/a/q;

    .line 201009
    :cond_0
    iput-boolean p1, p0, Ld/d/a/a/a/A;->e:Z

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    .line 201010
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_4

    iget-object v1, p0, Ld/d/a/a/a/A;->b:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 201011
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Ld/d/a/a/a/A;->b:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 201012
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 201013
    :cond_1
    iget-object v3, p0, Ld/d/a/a/a/A;->b:Landroid/content/Context;

    instance-of v0, v3, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 201014
    sget-object v1, Ld/d/a/a/a/a/a;->u:Ld/d/a/a/a/a/a;

    const-string v0, "Context is not an instance of activity"

    .line 201015
    invoke-virtual {v1, v0, v5}, Ld/d/a/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 201016
    :cond_2
    sget-object v2, Ld/d/a/a/a/t;->o:Ld/d/a/a/F;

    if-nez v2, :cond_3

    .line 201017
    sget-object v1, Ld/d/a/a/a/a/a;->u:Ld/d/a/a/a/a/a;

    const-string v0, "Runtime permission manager not provided"

    .line 201018
    invoke-virtual {v1, v0, v5}, Ld/d/a/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 201019
    :cond_3
    check-cast v3, Landroid/app/Activity;

    sget-object v1, Ld/d/a/a/a/A;->a:[Ljava/lang/String;

    new-instance v0, Ld/d/a/a/a/z;

    invoke-direct {v0, p0}, Ld/d/a/a/a/z;-><init>(Ld/d/a/a/a/A;)V

    invoke-interface {v2, v3, v1, v0}, Ld/d/a/a/F;->a(Landroid/app/Activity;[Ljava/lang/String;Ld/d/a/a/F$a;)V

    return-void

    .line 201020
    :cond_4
    iget-boolean v0, p0, Ld/d/a/a/a/A;->e:Z

    if-eqz v0, :cond_9

    .line 201021
    iget-object p1, p0, Ld/d/a/a/a/A;->g:Ld/d/a/a/q;

    check-cast p1, Ld/d/a/a/a/A;

    .line 201022
    iget-object v0, p1, Ld/d/a/a/a/A;->c:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    .line 201023
    iget-object v6, p1, Ld/d/a/a/a/A;->d:Landroid/location/Location;

    if-eqz v0, :cond_6

    .line 201024
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 201025
    iget-object v0, p1, Ld/d/a/a/a/A;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 201026
    invoke-static {v1, v6}, Ld/d/a/a/a/A;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v6, v1

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_8

    .line 201027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v0, 0x6ddd00

    cmp-long v0, v3, v0

    if-gez v0, :cond_8

    .line 201028
    iput-object v6, p1, Ld/d/a/a/a/A;->d:Landroid/location/Location;

    .line 201029
    iget-object v1, p1, Ld/d/a/a/a/A;->f:Ld/d/a/a/m$j;

    if-eqz v1, :cond_7

    .line 201030
    iget-object v0, p1, Ld/d/a/a/a/A;->d:Landroid/location/Location;

    check-cast v1, Ld/d/a/a/l;

    invoke-virtual {v1, v0}, Ld/d/a/a/l;->a(Landroid/location/Location;)V

    .line 201031
    :cond_7
    :goto_1
    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    goto :goto_2

    .line 201032
    :cond_8
    iput-object v5, p1, Ld/d/a/a/a/A;->d:Landroid/location/Location;

    goto :goto_1

    .line 201033
    :goto_2
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 201034
    iget-object v3, p1, Ld/d/a/a/a/A;->c:Landroid/location/LocationManager;

    .line 201035
    invoke-virtual {v3, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x32

    const/4 p0, 0x0

    .line 201036
    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    .line 201037
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 201038
    iget-object v3, p1, Ld/d/a/a/a/A;->c:Landroid/location/LocationManager;

    .line 201039
    invoke-virtual {v3, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x32

    const/4 p0, 0x0

    .line 201040
    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 201041
    :cond_9
    iget-object v1, p0, Ld/d/a/a/a/A;->g:Ld/d/a/a/q;

    check-cast v1, Ld/d/a/a/a/A;

    .line 201042
    iget-object v0, v1, Ld/d/a/a/a/A;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :catch_1
    :goto_3
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 201053
    iget-object v0, p0, Ld/d/a/a/a/A;->d:Landroid/location/Location;

    invoke-static {p1, v0}, Ld/d/a/a/a/A;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201054
    iput-object p1, p0, Ld/d/a/a/a/A;->d:Landroid/location/Location;

    .line 201055
    iget-object v1, p0, Ld/d/a/a/a/A;->f:Ld/d/a/a/m$j;

    if-eqz v1, :cond_0

    .line 201056
    iget-object v0, p0, Ld/d/a/a/a/A;->d:Landroid/location/Location;

    check-cast v1, Ld/d/a/a/l;

    invoke-virtual {v1, v0}, Ld/d/a/a/l;->a(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
