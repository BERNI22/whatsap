.class public final Ld/f/za/hb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/za/hb$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public c:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Ld/f/r/f;)V
    .locals 2

    .line 173520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173521
    invoke-virtual {p1}, Ld/f/r/f;->l()Landroid/hardware/SensorManager;

    move-result-object v1

    .line 173522
    iput-object v1, p0, Ld/f/za/hb;->a:Landroid/hardware/SensorManager;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Ld/f/za/hb;->b:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public a(Ld/f/za/hb$a;)V
    .locals 4

    .line 173523
    iget-object v2, p0, Ld/f/za/hb;->c:Landroid/hardware/SensorEventListener;

    if-eqz v2, :cond_0

    .line 173524
    iget-object v1, p0, Ld/f/za/hb;->a:Landroid/hardware/SensorManager;

    iget-object v0, p0, Ld/f/za/hb;->b:Landroid/hardware/Sensor;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    .line 173525
    iput-object v0, p0, Ld/f/za/hb;->c:Landroid/hardware/SensorEventListener;

    :cond_0
    if-eqz p1, :cond_1

    .line 173526
    new-instance v0, Ld/f/za/gb;

    invoke-direct {v0, p0, p1}, Ld/f/za/gb;-><init>(Ld/f/za/hb;Ld/f/za/hb$a;)V

    iput-object v0, p0, Ld/f/za/hb;->c:Landroid/hardware/SensorEventListener;

    .line 173527
    iget-object v3, p0, Ld/f/za/hb;->a:Landroid/hardware/SensorManager;

    iget-object v2, p0, Ld/f/za/hb;->c:Landroid/hardware/SensorEventListener;

    iget-object v1, p0, Ld/f/za/hb;->b:Landroid/hardware/Sensor;

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    return-void
.end method
