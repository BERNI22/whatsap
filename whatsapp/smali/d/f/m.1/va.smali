.class public Ld/f/m/va;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
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

    .line 128898
    iput-object p1, p0, Ld/f/m/va;->a:Ld/f/m/Aa;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 128899
    iget-object p0, p0, Ld/f/m/va;->a:Ld/f/m/Aa;

    .line 128900
    invoke-virtual {p0}, Ld/f/m/Aa;->k()V

    .line 128901
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    .line 128902
    iget-object v0, p0, Ld/f/m/va;->a:Ld/f/m/Aa;

    .line 128903
    invoke-virtual {v0}, Ld/f/m/Aa;->k()V

    .line 128904
    iget-object v0, p0, Ld/f/m/va;->a:Ld/f/m/Aa;

    .line 128905
    invoke-virtual {v0, p2}, Ld/f/m/Aa;->c(I)V

    .line 128906
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 128907
    iget-object v1, p0, Ld/f/m/va;->a:Ld/f/m/Aa;

    monitor-enter v1

    .line 128908
    :try_start_0
    iget-object v0, p0, Ld/f/m/va;->a:Ld/f/m/Aa;

    iget-object v0, v0, Ld/f/m/Aa;->l:Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_0

    const-string v0, "cameraview/camera-opened"

    .line 128909
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128910
    iget-object v0, p0, Ld/f/m/va;->a:Ld/f/m/Aa;

    .line 128911
    iput-object p1, v0, Ld/f/m/Aa;->g:Landroid/hardware/camera2/CameraDevice;

    .line 128912
    iget-object v0, p0, Ld/f/m/va;->a:Ld/f/m/Aa;

    .line 128913
    invoke-virtual {v0}, Ld/f/m/Aa;->q()V

    .line 128914
    :goto_0
    monitor-exit v1

    goto :goto_1

    .line 128915
    :cond_0
    const-string v0, "cameraview/camera-opened-but-no-longer-needed"

    .line 128916
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128917
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    goto :goto_0

    .line 128918
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
