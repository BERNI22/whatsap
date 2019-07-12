.class public Ld/f/V/Ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/V/Ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/V/Ha;


# direct methods
.method public constructor <init>(Ld/f/V/Ha;)V
    .locals 0

    .line 90138
    iput-object p1, p0, Ld/f/V/Ga;->a:Ld/f/V/Ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14

    .line 90139
    iget-object v0, p0, Ld/f/V/Ga;->a:Ld/f/V/Ha;

    iget-object v0, v0, Ld/f/V/Ha;->n:Ld/e/a/c/j/c;

    if-nez v0, :cond_0

    return-void

    .line 90140
    :cond_0
    iget-object v0, p0, Ld/f/V/Ga;->a:Ld/f/V/Ha;

    iget-object v0, v0, Ld/f/V/Ha;->o:Landroid/location/Location;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v7, 0x3

    .line 90141
    :try_start_0
    iget-object v0, p0, Ld/f/V/Ga;->a:Ld/f/V/Ha;

    iget-object v1, v0, Ld/f/V/Ha;->c:[F

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90142
    :catch_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v1

    if-le v0, v7, :cond_2

    .line 90143
    iget-object v0, p0, Ld/f/V/Ga;->a:Ld/f/V/Ha;

    iget-object v0, v0, Ld/f/V/Ha;->e:[F

    invoke-static {v1, v2, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90144
    iget-object v0, p0, Ld/f/V/Ga;->a:Ld/f/V/Ha;

    iget-object v1, v0, Ld/f/V/Ha;->c:[F

    iget-object v0, p0, Ld/f/V/Ga;->a:Ld/f/V/Ha;

    iget-object v0, v0, Ld/f/V/Ha;->e:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 90145
    :cond_2
    :goto_0
    iget-object v0, p0, Ld/f/V/Ga;->a:Ld/f/V/Ha;

    iget-object v0, v0, Ld/f/V/Ha;->l:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v6

    .line 90146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, Ld/f/V/Ga;->a:Ld/f/V/Ha;

    iget-object v0, v0, Ld/f/V/Ha;->o:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    sub-long/2addr v8, v0

    const-wide/16 v0, 0x1388

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    cmp-long v0, v8, v0

    if-gez v0, :cond_7

    iget-object v0, p0, Ld/f/V/Ga;->a:Ld/f/V/Ha;

    .line 90147
    iget-object v0, v0, Ld/f/V/Ha;->o:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/f/V/Ga;->a:Ld/f/V/Ha;

    .line 90148
    iget-object v0, v0, Ld/f/V/Ha;->o:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    const-wide v8, 0x3fec9c4da9003eeaL    # 0.89408

    cmpl-double v0, v0, v8

    if-lez v0, :cond_7

    .line 90149
    iget-object v0, p0, Ld/f/V/Ga;->a:Ld/f/V/Ha;

    iget-object v0, v0, Ld/f/V/Ha;->o:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v2

    .line 90150
    :cond_3
    :goto_1
    iget-object v1, p0, Ld/f/V/Ga;->a:Ld/f/V/Ha;

    iget v0, v1, Ld/f/V/Ha;->g:F

    .line 90151
    invoke-virtual {v1, v2, v0}, Ld/f/V/Ha;->a(FF)F

    move-result v0

    .line 90152
    iput v0, v1, Ld/f/V/Ha;->g:F

    .line 90153
    if-eqz v6, :cond_4

    if-ne v6, v4, :cond_6

    .line 90154
    :cond_4
    iget-object v2, p0, Ld/f/V/Ga;->a:Ld/f/V/Ha;

    iget-object v0, v2, Ld/f/V/Ha;->d:[F

    aget v0, v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 90155
    iput v0, v2, Ld/f/V/Ha;->h:F

    .line 90156
    :goto_2
    iget-object v0, p0, Ld/f/V/Ga;->a:Ld/f/V/Ha;

    iget v0, v0, Ld/f/V/Ha;->f:I

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/f/V/Ga;->a:Ld/f/V/Ha;

    iget-boolean v0, v0, Ld/f/V/Ha;->p:Z

    if-nez v0, :cond_5

    .line 90157
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, Ld/f/V/Ga;->a:Ld/f/V/Ha;

    iget-object v0, v0, Ld/f/V/Ha;->o:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    iget-object v0, p0, Ld/f/V/Ga;->a:Ld/f/V/Ha;

    iget-object v0, v0, Ld/f/V/Ha;->o:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v2, v6, v7, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    .line 90158
    iget-object v0, p0, Ld/f/V/Ga;->a:Ld/f/V/Ha;

    iget v0, v0, Ld/f/V/Ha;->g:F

    float-to-double v0, v0

    invoke-static {v2, v6, v7, v0, v1}, Ld/f/V/Ha;->a(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    .line 90159
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->i()Lcom/google/android/gms/maps/model/CameraPosition$a;

    move-result-object v2

    iget-object v0, p0, Ld/f/V/Ga;->a:Ld/f/V/Ha;

    .line 90160
    iget v1, v0, Ld/f/V/Ha;->h:F

    const/high16 v0, 0x42870000    # 67.5f

    .line 90161
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 90162
    iput v0, v2, Lcom/google/android/gms/maps/model/CameraPosition$a;->c:F

    .line 90163
    iget-object v0, p0, Ld/f/V/Ga;->a:Ld/f/V/Ha;

    .line 90164
    iget v0, v0, Ld/f/V/Ha;->g:F

    .line 90165
    iput v0, v2, Lcom/google/android/gms/maps/model/CameraPosition$a;->d:F

    .line 90166
    iget-object v0, p0, Ld/f/V/Ga;->a:Ld/f/V/Ha;

    .line 90167
    iget v1, v0, Ld/f/V/Ha;->m:F

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 90168
    iput v0, v2, Lcom/google/android/gms/maps/model/CameraPosition$a;->b:F

    .line 90169
    iput-object v4, v2, Lcom/google/android/gms/maps/model/CameraPosition$a;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 90170
    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    .line 90171
    iget-object v0, p0, Ld/f/V/Ga;->a:Ld/f/V/Ha;

    .line 90172
    iput-boolean v3, v0, Ld/f/V/Ha;->p:Z

    .line 90173
    iget-object v0, p0, Ld/f/V/Ga;->a:Ld/f/V/Ha;

    iget-object v2, v0, Ld/f/V/Ha;->n:Ld/e/a/c/j/c;

    .line 90174
    invoke-static {v1}, Ld/e/a/c/j/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Ld/e/a/c/j/a;

    move-result-object v1

    iget-object v0, p0, Ld/f/V/Ga;->a:Ld/f/V/Ha;

    iget-object v0, v0, Ld/f/V/Ha;->q:Ld/e/a/c/j/c$a;

    .line 90175
    invoke-virtual {v2, v1, v0}, Ld/e/a/c/j/c;->a(Ld/e/a/c/j/a;Ld/e/a/c/j/c$a;)V

    :cond_5
    return-void

    .line 90176
    :cond_6
    iget-object v2, p0, Ld/f/V/Ga;->a:Ld/f/V/Ha;

    iget-object v0, v2, Ld/f/V/Ha;->d:[F

    aget v0, v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 90177
    iput v0, v2, Ld/f/V/Ha;->h:F

    .line 90178
    goto :goto_2

    .line 90179
    :cond_7
    iget-object v0, p0, Ld/f/V/Ga;->a:Ld/f/V/Ha;

    iget-object v1, v0, Ld/f/V/Ha;->c:[F

    iget-object v0, p0, Ld/f/V/Ga;->a:Ld/f/V/Ha;

    iget-object v0, v0, Ld/f/V/Ha;->d:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 90180
    iget-object v0, p0, Ld/f/V/Ga;->a:Ld/f/V/Ha;

    iget-object v0, v0, Ld/f/V/Ha;->d:[F

    aget v0, v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    if-eqz v6, :cond_8

    if-eq v6, v3, :cond_b

    if-eq v6, v4, :cond_a

    if-eq v6, v7, :cond_c

    :cond_8
    :goto_3
    const/high16 v7, 0x43b40000    # 360.0f

    cmpg-float v0, v2, v5

    if-gez v0, :cond_9

    add-float/2addr v2, v7

    .line 90181
    :cond_9
    new-instance v8, Landroid/hardware/GeomagneticField;

    iget-object v0, p0, Ld/f/V/Ga;->a:Ld/f/V/Ha;

    .line 90182
    iget-object v0, v0, Ld/f/V/Ha;->o:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float v9, v0

    iget-object v0, p0, Ld/f/V/Ga;->a:Ld/f/V/Ha;

    .line 90183
    iget-object v0, v0, Ld/f/V/Ha;->o:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-float v10, v0

    iget-object v0, p0, Ld/f/V/Ga;->a:Ld/f/V/Ha;

    .line 90184
    iget-object v0, v0, Ld/f/V/Ha;->o:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    double-to-float v11, v0

    iget-object v0, p0, Ld/f/V/Ga;->a:Ld/f/V/Ha;

    .line 90185
    iget-object v0, v0, Ld/f/V/Ha;->o:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v12

    invoke-direct/range {v8 .. v13}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 90186
    invoke-virtual {v8}, Landroid/hardware/GeomagneticField;->getDeclination()F

    move-result v0

    add-float/2addr v2, v0

    cmpl-float v0, v2, v7

    if-ltz v0, :cond_3

    sub-float/2addr v2, v7

    goto/16 :goto_1

    .line 90187
    :cond_a
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_4

    :cond_b
    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_4

    :cond_c
    const/high16 v0, 0x43870000    # 270.0f

    :goto_4
    add-float/2addr v2, v0

    goto :goto_3
.end method
