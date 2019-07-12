.class public Ld/f/V/Da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/V/Ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/V/Ea;


# direct methods
.method public constructor <init>(Ld/f/V/Ea;)V
    .locals 0

    .line 90090
    iput-object p1, p0, Ld/f/V/Da;->a:Ld/f/V/Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 15

    .line 90091
    move-object v5, p0

    iget-object v1, v5, Ld/f/V/Da;->a:Ld/f/V/Ea;

    iget-object v0, v1, Ld/f/V/Ea;->pa:Ld/d/a/a/D;

    invoke-virtual {v1, v0}, Ld/f/V/Ea;->b(Ld/d/a/a/D;)Ld/d/a/a/m;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 90092
    :cond_0
    iget-object v0, v5, Ld/f/V/Da;->a:Ld/f/V/Ea;

    invoke-virtual {v0}, Ld/f/V/Ea;->getMyLocation()Landroid/location/Location;

    move-result-object v10

    if-nez v10, :cond_1

    return-void

    :cond_1
    const/4 v7, 0x3

    const/4 v3, 0x0

    .line 90093
    :try_start_0
    move-object/from16 v2, p1

    iget-object v0, v5, Ld/f/V/Da;->a:Ld/f/V/Ea;

    iget-object v1, v0, Ld/f/V/Ea;->ea:[F

    iget-object v0, v2, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90094
    :catch_0
    iget-object v1, v2, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v1

    if-le v0, v7, :cond_2

    .line 90095
    iget-object v0, v5, Ld/f/V/Da;->a:Ld/f/V/Ea;

    iget-object v0, v0, Ld/f/V/Ea;->ga:[F

    invoke-static {v1, v3, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90096
    iget-object v0, v5, Ld/f/V/Da;->a:Ld/f/V/Ea;

    iget-object v1, v0, Ld/f/V/Ea;->ea:[F

    iget-object v0, v5, Ld/f/V/Da;->a:Ld/f/V/Ea;

    iget-object v0, v0, Ld/f/V/Ea;->ga:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 90097
    :cond_2
    :goto_0
    iget-object v0, v5, Ld/f/V/Da;->a:Ld/f/V/Ea;

    iget-object v0, v0, Ld/f/V/Ea;->ma:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v6

    .line 90098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v10}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    sub-long/2addr v8, v0

    const-wide/16 v0, 0x1388

    cmp-long v0, v8, v0

    if-gez v0, :cond_5

    .line 90099
    invoke-virtual {v10}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 90100
    invoke-virtual {v10}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    const-wide v8, 0x3fec9c4da9003eeaL    # 0.89408

    cmpl-double v0, v0, v8

    if-lez v0, :cond_5

    .line 90101
    invoke-virtual {v10}, Landroid/location/Location;->getBearing()F

    move-result v7

    .line 90102
    :cond_3
    :goto_1
    iget-object v1, v5, Ld/f/V/Da;->a:Ld/f/V/Ea;

    iget v0, v1, Ld/f/V/Ea;->ia:F

    .line 90103
    invoke-virtual {v1, v7, v0}, Ld/f/V/Ea;->j(FF)F

    move-result v0

    .line 90104
    iput v0, v1, Ld/f/V/Ea;->ia:F

    .line 90105
    iget-object v0, v5, Ld/f/V/Da;->a:Ld/f/V/Ea;

    iget v0, v0, Ld/f/V/Ea;->ha:I

    if-nez v0, :cond_4

    .line 90106
    new-instance v8, Ld/d/a/a/b/j;

    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v8, v6, v7, v0, v1}, Ld/d/a/a/b/j;-><init>(DD)V

    .line 90107
    invoke-static {}, Ld/d/a/a/b/f;->a()Ld/d/a/a/b/f$a;

    move-result-object v2

    iget-object v0, v5, Ld/f/V/Da;->a:Ld/f/V/Ea;

    .line 90108
    iget v0, v0, Ld/f/V/Ea;->ia:F

    .line 90109
    iput v0, v2, Ld/d/a/a/b/f$a;->d:F

    .line 90110
    iget-object v0, v5, Ld/f/V/Da;->a:Ld/f/V/Ea;

    .line 90111
    iget v1, v0, Ld/f/V/Ea;->na:F

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 90112
    iput v0, v2, Ld/d/a/a/b/f$a;->b:F

    .line 90113
    iput-object v8, v2, Ld/d/a/a/b/f$a;->a:Ld/d/a/a/b/j;

    .line 90114
    invoke-virtual {v2}, Ld/d/a/a/b/f$a;->a()Ld/d/a/a/b/f;

    move-result-object v0

    .line 90115
    invoke-static {v0}, Lb/a/a/b/c;->a(Ld/d/a/a/b/f;)Ld/d/a/a/d;

    move-result-object v1

    const/4 v0, 0x0

    .line 90116
    invoke-virtual {v4, v1, v3, v0}, Ld/d/a/a/m;->a(Ld/d/a/a/d;ILd/d/a/a/m$a;)V

    :cond_4
    return-void

    .line 90117
    :cond_5
    iget-object v0, v5, Ld/f/V/Da;->a:Ld/f/V/Ea;

    iget-object v1, v0, Ld/f/V/Ea;->ea:[F

    iget-object v0, v5, Ld/f/V/Da;->a:Ld/f/V/Ea;

    iget-object v0, v0, Ld/f/V/Ea;->fa:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 90118
    iget-object v0, v5, Ld/f/V/Da;->a:Ld/f/V/Ea;

    iget-object v0, v0, Ld/f/V/Ea;->fa:[F

    aget v0, v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    if-eqz v6, :cond_6

    const/4 v0, 0x1

    if-eq v6, v0, :cond_9

    const/4 v0, 0x2

    if-eq v6, v0, :cond_8

    if-eq v6, v7, :cond_a

    :cond_6
    :goto_2
    const/4 v0, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_7

    add-float/2addr v2, v6

    .line 90119
    :cond_7
    new-instance v11, Landroid/hardware/GeomagneticField;

    .line 90120
    invoke-virtual {v10}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float v12, v0

    .line 90121
    invoke-virtual {v10}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-float v13, v0

    .line 90122
    invoke-virtual {v10}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    double-to-float v14, v0

    .line 90123
    invoke-virtual {v10}, Landroid/location/Location;->getTime()J

    move-result-wide p0

    invoke-direct/range {v11 .. v16}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 90124
    invoke-virtual {v11}, Landroid/hardware/GeomagneticField;->getDeclination()F

    move-result v7

    add-float/2addr v7, v2

    cmpl-float v0, v7, v6

    if-ltz v0, :cond_3

    sub-float/2addr v7, v6

    goto/16 :goto_1

    .line 90125
    :cond_8
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_3

    :cond_9
    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_3

    :cond_a
    const/high16 v0, 0x43870000    # 270.0f

    :goto_3
    add-float/2addr v2, v0

    goto :goto_2
.end method
