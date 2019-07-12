.class public Ld/f/V/Ea;
.super Ld/d/a/a/A;
.source ""


# instance fields
.field public final da:Ld/f/r/f;

.field public final ea:[F

.field public final fa:[F

.field public final ga:[F

.field public ha:I

.field public ia:F

.field public ja:J

.field public ka:Z

.field public la:Landroid/hardware/SensorManager;

.field public ma:Landroid/view/Display;

.field public na:F

.field public oa:Ld/d/a/a/m;

.field public final pa:Ld/d/a/a/D;

.field public final qa:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/d/a/a/n;)V
    .locals 2

    .line 275209
    invoke-direct {p0, p1, p2}, Ld/d/a/a/A;-><init>(Landroid/content/Context;Ld/d/a/a/n;)V

    .line 275210
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/V/Ea;->da:Ld/f/r/f;

    const/16 v0, 0x10

    .line 275211
    new-array v0, v0, [F

    iput-object v0, p0, Ld/f/V/Ea;->ea:[F

    const/4 v1, 0x3

    .line 275212
    new-array v0, v1, [F

    iput-object v0, p0, Ld/f/V/Ea;->fa:[F

    .line 275213
    new-array v0, v1, [F

    iput-object v0, p0, Ld/f/V/Ea;->ga:[F

    const/4 v0, 0x2

    .line 275214
    iput v0, p0, Ld/f/V/Ea;->ha:I

    .line 275215
    new-instance v0, Ld/f/V/c;

    invoke-direct {v0, p0}, Ld/f/V/c;-><init>(Ld/f/V/Ea;)V

    iput-object v0, p0, Ld/f/V/Ea;->pa:Ld/d/a/a/D;

    .line 275216
    new-instance v0, Ld/f/V/Da;

    invoke-direct {v0, p0}, Ld/f/V/Da;-><init>(Ld/f/V/Ea;)V

    iput-object v0, p0, Ld/f/V/Ea;->qa:Landroid/hardware/SensorEventListener;

    .line 275217
    iget-object v0, p0, Ld/f/V/Ea;->da:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->l()Landroid/hardware/SensorManager;

    move-result-object v0

    iput-object v0, p0, Ld/f/V/Ea;->la:Landroid/hardware/SensorManager;

    const-string v0, "window"

    .line 275218
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 275219
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Ld/f/V/Ea;->ma:Landroid/view/Display;

    return-void
.end method

.method public static synthetic a(Ld/f/V/Ea;Ld/d/a/a/m;)V
    .locals 1

    .line 275220
    iget-object v0, p0, Ld/f/V/Ea;->oa:Ld/d/a/a/m;

    if-eqz v0, :cond_0

    return-void

    .line 275221
    :cond_0
    iput-object p1, p0, Ld/f/V/Ea;->oa:Ld/d/a/a/m;

    .line 275222
    iget v0, p0, Ld/f/V/Ea;->ha:I

    invoke-virtual {p0, v0}, Ld/f/V/Ea;->setLocationMode(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(Ld/d/a/a/D;)Ld/d/a/a/m;
    .locals 1

    .line 275223
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 275224
    iget-object v0, p0, Ld/f/V/Ea;->oa:Ld/d/a/a/m;

    if-eqz v0, :cond_0

    .line 275225
    invoke-interface {p1, v0}, Ld/d/a/a/D;->a(Ld/d/a/a/m;)V

    .line 275226
    iget-object v0, p0, Ld/f/V/Ea;->oa:Ld/d/a/a/m;

    return-object v0

    .line 275227
    :cond_0
    invoke-virtual {p0, p1}, Ld/d/a/a/A;->a(Ld/d/a/a/D;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 275228
    iget v1, p0, Ld/f/V/Ea;->ha:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 275229
    iput v0, p0, Ld/f/V/Ea;->ha:I

    .line 275230
    iget v0, p0, Ld/f/V/Ea;->ha:I

    invoke-virtual {p0, v0}, Ld/f/V/Ea;->a(I)V

    .line 275231
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getLocationMode()I
    .locals 0

    .line 275232
    iget p0, p0, Ld/f/V/Ea;->ha:I

    return p0
.end method

.method public getMyLocation()Landroid/location/Location;
    .locals 2

    .line 275233
    iget-object v0, p0, Ld/f/V/Ea;->pa:Ld/d/a/a/D;

    invoke-virtual {p0, v0}, Ld/f/V/Ea;->b(Ld/d/a/a/D;)Ld/d/a/a/m;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 275234
    :cond_0
    invoke-virtual {p0}, Ld/d/a/a/m;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275235
    iget-object v0, p0, Ld/d/a/a/m;->B:Ld/d/a/a/a/A;

    .line 275236
    iget-object v1, v0, Ld/d/a/a/a/A;->d:Landroid/location/Location;

    :cond_1
    return-object v1
.end method

.method public final j(FF)F
    .locals 7

    .line 275237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 275238
    iget-wide v5, p0, Ld/f/V/Ea;->ja:J

    sub-long v3, v1, v5

    long-to-float v4, v3

    const/high16 v0, 0x43c80000    # 400.0f

    div-float/2addr v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 275239
    :cond_0
    iput-wide v1, p0, Ld/f/V/Ea;->ja:J

    sub-float v5, p1, p2

    .line 275240
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    .line 275241
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x42700000    # 60.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 275242
    :goto_0
    return p1

    .line 275243
    :cond_1
    mul-float/2addr v4, v5

    add-float p1, v4, p2

    goto :goto_0

    :cond_2
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 275244
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

.method public p()V
    .locals 4

    .line 275245
    iget-object v1, p0, Ld/f/V/Ea;->la:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    .line 275246
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 275247
    :goto_0
    iput-boolean v0, p0, Ld/f/V/Ea;->ka:Z

    if-eqz v3, :cond_0

    .line 275248
    iget-object v2, p0, Ld/f/V/Ea;->la:Landroid/hardware/SensorManager;

    iget-object v1, p0, Ld/f/V/Ea;->qa:Landroid/hardware/SensorEventListener;

    const/16 v0, 0x3e80

    invoke-virtual {v2, v1, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void

    .line 275249
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()V
    .locals 2

    .line 275250
    iget-object v1, p0, Ld/f/V/Ea;->la:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ld/f/V/Ea;->qa:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 3

    .line 275251
    iget v2, p0, Ld/f/V/Ea;->ha:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    .line 275252
    :goto_0
    return-void

    .line 275253
    :cond_0
    invoke-virtual {p0, v1}, Ld/f/V/Ea;->setLocationMode(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 275254
    invoke-virtual {p0, v0}, Ld/f/V/Ea;->setLocationMode(I)V

    goto :goto_0

    .line 275255
    :cond_2
    invoke-virtual {p0, v1}, Ld/f/V/Ea;->setLocationMode(I)V

    goto :goto_0
.end method

.method public setLocationMode(I)V
    .locals 10

    .line 275256
    iget-object v0, p0, Ld/f/V/Ea;->pa:Ld/d/a/a/D;

    invoke-virtual {p0, v0}, Ld/f/V/Ea;->b(Ld/d/a/a/D;)Ld/d/a/a/m;

    move-result-object v5

    if-nez v5, :cond_0

    .line 275257
    iput p1, p0, Ld/f/V/Ea;->ha:I

    return-void

    .line 275258
    :cond_0
    invoke-virtual {v5}, Ld/d/a/a/m;->c()Ld/d/a/a/b/f;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v4, 0x5dc

    if-eqz p1, :cond_5

    const/4 v9, 0x1

    const/4 v1, 0x2

    if-eq p1, v9, :cond_3

    if-eq p1, v1, :cond_2

    .line 275259
    :cond_1
    :goto_0
    return-void

    .line 275260
    :cond_2
    iput v1, p0, Ld/f/V/Ea;->ha:I

    .line 275261
    invoke-virtual {p0, v1}, Ld/f/V/Ea;->a(I)V

    goto :goto_0

    .line 275262
    :cond_3
    invoke-virtual {p0}, Ld/f/V/Ea;->getMyLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 275263
    new-instance v8, Ld/d/a/a/b/j;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v8, v2, v3, v0, v1}, Ld/d/a/a/b/j;-><init>(DD)V

    .line 275264
    iput v9, p0, Ld/f/V/Ea;->ha:I

    .line 275265
    :goto_1
    iget v0, p0, Ld/f/V/Ea;->ha:I

    invoke-virtual {p0, v0}, Ld/f/V/Ea;->a(I)V

    .line 275266
    invoke-static {}, Ld/d/a/a/b/f;->a()Ld/d/a/a/b/f$a;

    move-result-object v1

    .line 275267
    iput-object v8, v1, Ld/d/a/a/b/f$a;->a:Ld/d/a/a/b/j;

    .line 275268
    iget v0, v7, Ld/d/a/a/b/f;->b:F

    .line 275269
    iput v0, v1, Ld/d/a/a/b/f$a;->b:F

    const/4 v0, 0x0

    .line 275270
    iput v0, v1, Ld/d/a/a/b/f$a;->d:F

    .line 275271
    invoke-virtual {v1}, Ld/d/a/a/b/f$a;->a()Ld/d/a/a/b/f;

    move-result-object v0

    .line 275272
    invoke-static {v0}, Lb/a/a/b/c;->a(Ld/d/a/a/b/f;)Ld/d/a/a/d;

    move-result-object v0

    .line 275273
    invoke-virtual {v5, v0, v4, v6}, Ld/d/a/a/m;->a(Ld/d/a/a/d;ILd/d/a/a/m$a;)V

    goto :goto_0

    .line 275274
    :cond_4
    iget-object v8, v7, Ld/d/a/a/b/f;->a:Ld/d/a/a/b/j;

    .line 275275
    iput v1, p0, Ld/f/V/Ea;->ha:I

    goto :goto_1

    .line 275276
    :cond_5
    iget-boolean v0, p0, Ld/f/V/Ea;->ka:Z

    if-eqz v0, :cond_1

    .line 275277
    iget v0, v7, Ld/d/a/a/b/f;->b:F

    iput v0, p0, Ld/f/V/Ea;->na:F

    const/4 v0, 0x0

    .line 275278
    invoke-virtual {p0, v0}, Ld/f/V/Ea;->a(I)V

    .line 275279
    invoke-virtual {p0}, Ld/f/V/Ea;->getMyLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 275280
    new-instance v7, Ld/d/a/a/b/j;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v7, v2, v3, v0, v1}, Ld/d/a/a/b/j;-><init>(DD)V

    .line 275281
    :goto_2
    if-eqz v7, :cond_6

    .line 275282
    invoke-static {}, Ld/d/a/a/b/f;->a()Ld/d/a/a/b/f$a;

    move-result-object v2

    iget v0, p0, Ld/f/V/Ea;->ia:F

    .line 275283
    iput v0, v2, Ld/d/a/a/b/f$a;->d:F

    .line 275284
    iget v1, p0, Ld/f/V/Ea;->na:F

    const/high16 v0, 0x41700000    # 15.0f

    .line 275285
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 275286
    iput v0, v2, Ld/d/a/a/b/f$a;->b:F

    .line 275287
    iput-object v7, v2, Ld/d/a/a/b/f$a;->a:Ld/d/a/a/b/j;

    .line 275288
    invoke-virtual {v2}, Ld/d/a/a/b/f$a;->a()Ld/d/a/a/b/f;

    move-result-object v0

    .line 275289
    invoke-static {v0}, Lb/a/a/b/c;->a(Ld/d/a/a/b/f;)Ld/d/a/a/d;

    move-result-object v0

    .line 275290
    invoke-virtual {v5, v0, v4, v6}, Ld/d/a/a/m;->a(Ld/d/a/a/d;ILd/d/a/a/m$a;)V

    .line 275291
    :cond_6
    new-instance v2, Ld/f/V/b;

    invoke-direct {v2, p0, v5}, Ld/f/V/b;-><init>(Ld/f/V/Ea;Ld/d/a/a/m;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 275292
    :cond_7
    iget-object v7, v7, Ld/d/a/a/b/f;->a:Ld/d/a/a/b/j;

    goto :goto_2
.end method
