.class public Ld/f/za/gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/za/hb;->a(Ld/f/za/hb$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ld/f/za/hb$a;

.field public final synthetic c:Ld/f/za/hb;


# direct methods
.method public constructor <init>(Ld/f/za/hb;Ld/f/za/hb$a;)V
    .locals 0

    .line 173492
    iput-object p1, p0, Ld/f/za/gb;->c:Ld/f/za/hb;

    iput-object p2, p0, Ld/f/za/gb;->b:Ld/f/za/hb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 173493
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v1, v0, v2

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 173494
    iget-object v0, p0, Ld/f/za/gb;->c:Ld/f/za/hb;

    .line 173495
    iget-object v0, v0, Ld/f/za/hb;->b:Landroid/hardware/Sensor;

    .line 173496
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 173497
    :cond_0
    iget-boolean v0, p0, Ld/f/za/gb;->a:Z

    if-eq v2, v0, :cond_1

    .line 173498
    iput-boolean v2, p0, Ld/f/za/gb;->a:Z

    .line 173499
    iget-object v0, p0, Ld/f/za/gb;->b:Ld/f/za/hb$a;

    invoke-interface {v0, v2}, Ld/f/za/hb$a;->a(Z)V

    :cond_1
    return-void
.end method
