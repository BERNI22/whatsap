.class public Ld/f/lD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/mD;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/mD;


# direct methods
.method public constructor <init>(Ld/f/mD;)V
    .locals 0

    .line 127493
    iput-object p1, p0, Ld/f/lD;->a:Ld/f/mD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 127494
    sget-object v0, Ld/f/mD;->a:Ld/f/mD;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 127495
    iget-object v0, p0, Ld/f/lD;->a:Ld/f/mD;

    invoke-virtual {v0, v3}, Ld/f/mD;->a(Z)V

    .line 127496
    iget-object v0, p0, Ld/f/lD;->a:Ld/f/mD;

    .line 127497
    invoke-virtual {v0}, Ld/f/mD;->u()V

    .line 127498
    :goto_0
    return-void

    .line 127499
    :cond_0
    iget-object v2, p0, Ld/f/lD;->a:Ld/f/mD;

    if-eq v0, v2, :cond_1

    .line 127500
    invoke-virtual {v2}, Ld/f/mD;->u()V

    .line 127501
    goto :goto_0

    .line 127502
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v0, v3

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v1, v0

    if-gez v0, :cond_2

    .line 127503
    iget-object v0, v2, Ld/f/mD;->r:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    .line 127504
    :cond_2
    iget-object v0, p0, Ld/f/lD;->a:Ld/f/mD;

    invoke-virtual {v0, v3}, Ld/f/mD;->a(Z)V

    goto :goto_0

    .line 127505
    :cond_3
    iget-object v1, p0, Ld/f/lD;->a:Ld/f/mD;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/mD;->a(Z)V

    goto :goto_0
.end method
