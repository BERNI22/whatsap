.class public Ld/f/V/Ha;
.super Ld/e/a/c/j/d;
.source ""


# instance fields
.field public final b:Ld/f/r/f;

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public f:I

.field public g:F

.field public h:F

.field public i:J

.field public j:Z

.field public k:Landroid/hardware/SensorManager;

.field public l:Landroid/view/Display;

.field public m:F

.field public n:Ld/e/a/c/j/c;

.field public o:Landroid/location/Location;

.field public p:Z

.field public final q:Ld/e/a/c/j/c$a;

.field public final r:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 2

    .line 219037
    invoke-direct {p0, p1, p2}, Ld/e/a/c/j/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    .line 219038
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/V/Ha;->b:Ld/f/r/f;

    const/16 v0, 0x10

    .line 219039
    new-array v0, v0, [F

    iput-object v0, p0, Ld/f/V/Ha;->c:[F

    const/4 v1, 0x3

    .line 219040
    new-array v0, v1, [F

    iput-object v0, p0, Ld/f/V/Ha;->d:[F

    .line 219041
    new-array v0, v1, [F

    iput-object v0, p0, Ld/f/V/Ha;->e:[F

    const/4 v0, 0x2

    .line 219042
    iput v0, p0, Ld/f/V/Ha;->f:I

    .line 219043
    new-instance v0, Ld/f/V/Fa;

    invoke-direct {v0, p0}, Ld/f/V/Fa;-><init>(Ld/f/V/Ha;)V

    iput-object v0, p0, Ld/f/V/Ha;->q:Ld/e/a/c/j/c$a;

    .line 219044
    new-instance v0, Ld/f/V/Ga;

    invoke-direct {v0, p0}, Ld/f/V/Ga;-><init>(Ld/f/V/Ha;)V

    iput-object v0, p0, Ld/f/V/Ha;->r:Landroid/hardware/SensorEventListener;

    .line 219045
    invoke-virtual {p0, p1}, Ld/f/V/Ha;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;
    .locals 14

    const-wide v0, 0x415854a640000000L    # 6378137.0

    div-double/2addr p1, v0

    .line 219054
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    .line 219055
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 219056
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    .line 219057
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 219058
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    .line 219059
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 219060
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v0, v4, v6

    mul-double/2addr v8, v2

    .line 219061
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    add-double/2addr v2, v0

    .line 219062
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    mul-double/2addr v6, v2

    sub-double/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    .line 219063
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    add-double/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v4
.end method

.method public static synthetic a(Ld/f/V/Ha;Ld/e/a/c/j/c;)V
    .locals 1

    .line 219068
    iget-object v0, p0, Ld/f/V/Ha;->n:Ld/e/a/c/j/c;

    if-eqz v0, :cond_0

    return-void

    .line 219069
    :cond_0
    iput-object p1, p0, Ld/f/V/Ha;->n:Ld/e/a/c/j/c;

    .line 219070
    iget v0, p0, Ld/f/V/Ha;->f:I

    invoke-virtual {p0, v0}, Ld/f/V/Ha;->setLocationMode(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 7

    .line 219046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 219047
    iget-wide v5, p0, Ld/f/V/Ha;->i:J

    sub-long v3, v1, v5

    long-to-float v4, v3

    const/high16 v0, 0x43c80000    # 400.0f

    div-float/2addr v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 219048
    :cond_0
    iput-wide v1, p0, Ld/f/V/Ha;->i:J

    sub-float v5, p1, p2

    .line 219049
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    .line 219050
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x42700000    # 60.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 219051
    :goto_0
    return p1

    .line 219052
    :cond_1
    mul-float/2addr v4, v5

    add-float p1, v4, p2

    goto :goto_0

    :cond_2
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 219053
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, p2, p1

    if-lez v0, :cond_4

    add-float/2addr p1, v1

    sub-float/2addr p1, p2

    rem-float/2addr p1, v1

    mul-float/2addr p1, v4

    add-float/2addr p1, p2

    add-float/2addr p1, v1

    rem-float/2addr p1, v1

    goto :goto_0

    :cond_4
    sub-float v0, v1, p1

    add-float/2addr v0, p2

    rem-float/2addr v0, v1

    mul-float/2addr v0, v4

    sub-float/2addr p2, v0

    add-float/2addr p2, v1

    rem-float p1, p2, v1

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 219064
    iget-object v0, p0, Ld/f/V/Ha;->b:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->l()Landroid/hardware/SensorManager;

    move-result-object v0

    iput-object v0, p0, Ld/f/V/Ha;->k:Landroid/hardware/SensorManager;

    const-string v0, "window"

    .line 219065
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 219066
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Ld/f/V/Ha;->l:Landroid/view/Display;

    .line 219067
    new-instance v0, Ld/f/V/d;

    invoke-direct {v0, p0}, Ld/f/V/d;-><init>(Ld/f/V/Ha;)V

    invoke-virtual {p0, v0}, Ld/e/a/c/j/d;->a(Ld/e/a/c/j/f;)V

    return-void
.end method

.method public b(Ld/e/a/c/j/f;)Ld/e/a/c/j/c;
    .locals 1

    .line 219071
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 219072
    iget-object v0, p0, Ld/f/V/Ha;->n:Ld/e/a/c/j/c;

    if-eqz v0, :cond_0

    .line 219073
    invoke-interface {p1, v0}, Ld/e/a/c/j/f;->a(Ld/e/a/c/j/c;)V

    .line 219074
    iget-object v0, p0, Ld/f/V/Ha;->n:Ld/e/a/c/j/c;

    return-object v0

    .line 219075
    :cond_0
    invoke-virtual {p0, p1}, Ld/e/a/c/j/d;->a(Ld/e/a/c/j/f;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 219076
    iget v1, p0, Ld/f/V/Ha;->f:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 219077
    iput v0, p0, Ld/f/V/Ha;->f:I

    .line 219078
    iget v0, p0, Ld/f/V/Ha;->f:I

    invoke-virtual {p0, v0}, Ld/f/V/Ha;->a(I)V

    .line 219079
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 4

    .line 219080
    iget-object v1, p0, Ld/f/V/Ha;->k:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    .line 219081
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 219082
    :goto_0
    iput-boolean v0, p0, Ld/f/V/Ha;->j:Z

    if-eqz v3, :cond_0

    .line 219083
    iget-object v1, p0, Ld/f/V/Ha;->k:Landroid/hardware/SensorManager;

    iget-object v0, p0, Ld/f/V/Ha;->r:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void

    .line 219084
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .line 219085
    iget-object v1, p0, Ld/f/V/Ha;->k:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ld/f/V/Ha;->r:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 219086
    iget v2, p0, Ld/f/V/Ha;->f:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    .line 219087
    :goto_0
    return-void

    .line 219088
    :cond_0
    invoke-virtual {p0, v1}, Ld/f/V/Ha;->setLocationMode(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 219089
    invoke-virtual {p0, v0}, Ld/f/V/Ha;->setLocationMode(I)V

    goto :goto_0

    .line 219090
    :cond_2
    invoke-virtual {p0, v1}, Ld/f/V/Ha;->setLocationMode(I)V

    goto :goto_0
.end method

.method public getLocationMode()I
    .locals 0

    .line 219091
    iget p0, p0, Ld/f/V/Ha;->f:I

    return p0
.end method

.method public setLocationMode(I)V
    .locals 9

    .line 219092
    iget-object v6, p0, Ld/f/V/Ha;->n:Ld/e/a/c/j/c;

    if-nez v6, :cond_0

    .line 219093
    iput p1, p0, Ld/f/V/Ha;->f:I

    return-void

    .line 219094
    :cond_0
    invoke-virtual {v6}, Ld/e/a/c/j/c;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v4, :cond_3

    if-eq p1, v1, :cond_2

    .line 219095
    :cond_1
    :goto_0
    return-void

    .line 219096
    :cond_2
    iput v1, p0, Ld/f/V/Ha;->f:I

    .line 219097
    invoke-virtual {p0, v1}, Ld/f/V/Ha;->a(I)V

    goto :goto_0

    .line 219098
    :cond_3
    iget-object v0, p0, Ld/f/V/Ha;->o:Landroid/location/Location;

    if-eqz v0, :cond_4

    .line 219099
    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, Ld/f/V/Ha;->o:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v7, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 219100
    iput v4, p0, Ld/f/V/Ha;->f:I

    .line 219101
    :goto_1
    iget v0, p0, Ld/f/V/Ha;->f:I

    invoke-virtual {p0, v0}, Ld/f/V/Ha;->a(I)V

    .line 219102
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->i()Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v1

    .line 219103
    iput-object v7, v1, Lcom/google/android/gms/maps/model/CameraPosition$a;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 219104
    iget v0, v8, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 219105
    iput v0, v1, Lcom/google/android/gms/maps/model/CameraPosition$a;->b:F

    .line 219106
    iput v5, v1, Lcom/google/android/gms/maps/model/CameraPosition$a;->c:F

    .line 219107
    iput v5, v1, Lcom/google/android/gms/maps/model/CameraPosition$a;->d:F

    .line 219108
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 219109
    invoke-static {v0}, Ld/e/a/c/j/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Ld/e/a/c/j/a;

    move-result-object v0

    invoke-virtual {v6, v0}, Ld/e/a/c/j/c;->a(Ld/e/a/c/j/a;)V

    goto :goto_0

    .line 219110
    :cond_4
    iget-object v7, v8, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 219111
    iput v1, p0, Ld/f/V/Ha;->f:I

    goto :goto_1

    .line 219112
    :cond_5
    iget-boolean v0, p0, Ld/f/V/Ha;->j:Z

    if-eqz v0, :cond_1

    .line 219113
    iget v0, v8, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    iput v0, p0, Ld/f/V/Ha;->m:F

    const/4 v7, 0x0

    .line 219114
    invoke-virtual {p0, v7}, Ld/f/V/Ha;->a(I)V

    .line 219115
    iget-object v0, p0, Ld/f/V/Ha;->o:Landroid/location/Location;

    if-eqz v0, :cond_6

    .line 219116
    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, Ld/f/V/Ha;->o:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v8, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 219117
    :goto_2
    if-eqz v8, :cond_1

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 219118
    iget v0, p0, Ld/f/V/Ha;->g:F

    float-to-double v0, v0

    invoke-static {v8, v2, v3, v0, v1}, Ld/f/V/Ha;->a(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    .line 219119
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->i()Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v2

    iget v1, p0, Ld/f/V/Ha;->h:F

    const/high16 v0, 0x42870000    # 67.5f

    .line 219120
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 219121
    iput v0, v2, Lcom/google/android/gms/maps/model/CameraPosition$a;->c:F

    .line 219122
    iget v0, p0, Ld/f/V/Ha;->g:F

    .line 219123
    iput v0, v2, Lcom/google/android/gms/maps/model/CameraPosition$a;->d:F

    .line 219124
    iget v1, p0, Ld/f/V/Ha;->m:F

    const/high16 v0, 0x41700000    # 15.0f

    .line 219125
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 219126
    iput v0, v2, Lcom/google/android/gms/maps/model/CameraPosition$a;->b:F

    .line 219127
    iput-object v3, v2, Lcom/google/android/gms/maps/model/CameraPosition$a;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 219128
    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 219129
    iput-boolean v4, p0, Ld/f/V/Ha;->p:Z

    .line 219130
    invoke-static {v0}, Ld/e/a/c/j/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Ld/e/a/c/j/a;

    move-result-object v1

    iget-object v0, p0, Ld/f/V/Ha;->q:Ld/e/a/c/j/c$a;

    .line 219131
    invoke-virtual {v6, v1, v0}, Ld/e/a/c/j/c;->a(Ld/e/a/c/j/a;Ld/e/a/c/j/c$a;)V

    .line 219132
    iput v7, p0, Ld/f/V/Ha;->f:I

    goto/16 :goto_0

    .line 219133
    :cond_6
    iget-object v8, v8, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_2
.end method

.method public setMyLocation(Landroid/location/Location;)V
    .locals 0

    .line 219134
    iput-object p1, p0, Ld/f/V/Ha;->o:Landroid/location/Location;

    return-void
.end method
