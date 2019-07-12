.class public Ld/f/m/xa;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/m/Aa;->a(Ljava/io/File;I)V
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

    .line 128929
    iput-object p1, p0, Ld/f/m/xa;->a:Ld/f/m/Aa;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    const-string v0, "cameraview/start-video-capture/create-camera-video-session/configure-failed"

    .line 128930
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 128931
    iget-object v0, p0, Ld/f/m/xa;->a:Ld/f/m/Aa;

    .line 128932
    invoke-virtual {v0}, Ld/f/m/Aa;->n()V

    .line 128933
    iget-object p0, p0, Ld/f/m/xa;->a:Ld/f/m/Aa;

    const/4 v0, 0x3

    .line 128934
    invoke-virtual {p0, v0}, Ld/f/m/Aa;->c(I)V

    .line 128935
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 128936
    iget-object p0, p0, Ld/f/m/xa;->a:Ld/f/m/Aa;

    .line 128937
    invoke-virtual {p0, p1}, Ld/f/m/Aa;->b(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 128938
    return-void
.end method
