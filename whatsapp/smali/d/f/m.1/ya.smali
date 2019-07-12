.class public Ld/f/m/ya;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/m/Aa;->q()V
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

    .line 128939
    iput-object p1, p0, Ld/f/m/ya;->a:Ld/f/m/Aa;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    const-string v0, "cameraview/create-camera-preview-session/configure-failed"

    .line 128940
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 128941
    iget-object p0, p0, Ld/f/m/ya;->a:Ld/f/m/Aa;

    const/4 v0, 0x3

    .line 128942
    invoke-virtual {p0, v0}, Ld/f/m/Aa;->c(I)V

    .line 128943
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 128944
    iget-object p0, p0, Ld/f/m/ya;->a:Ld/f/m/Aa;

    .line 128945
    invoke-virtual {p0, p1}, Ld/f/m/Aa;->a(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 128946
    return-void
.end method
