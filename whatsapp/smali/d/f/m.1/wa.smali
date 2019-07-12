.class public Ld/f/m/wa;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/m/Aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/m/Aa;


# direct methods
.method public constructor <init>(Ld/f/m/Aa;)V
    .locals 0

    .line 128919
    iput-object p1, p0, Ld/f/m/wa;->a:Ld/f/m/Aa;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 128920
    iget-object v0, p0, Ld/f/m/wa;->a:Ld/f/m/Aa;

    .line 128921
    invoke-virtual {v0, p3}, Ld/f/m/Aa;->a(Landroid/hardware/camera2/CaptureResult;)V

    .line 128922
    iget-object v0, p0, Ld/f/m/wa;->a:Ld/f/m/Aa;

    iget-boolean v0, v0, Ld/f/m/Aa;->s:Z

    if-eqz v0, :cond_0

    .line 128923
    iget-object v0, p0, Ld/f/m/wa;->a:Ld/f/m/Aa;

    iget-object p0, v0, Ld/f/m/Aa;->E:Ld/f/m/Aa$c;

    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 128924
    invoke-virtual {p3, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 128925
    invoke-virtual {p0, v0, p3}, Ld/f/m/Aa$c;->a(Ljava/lang/Long;Landroid/hardware/camera2/TotalCaptureResult;)Z

    :cond_0
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 128926
    iget-object p0, p0, Ld/f/m/wa;->a:Ld/f/m/Aa;

    .line 128927
    invoke-virtual {p0, p3}, Ld/f/m/Aa;->a(Landroid/hardware/camera2/CaptureResult;)V

    .line 128928
    return-void
.end method
