.class public final Ld/f/Ea/wb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:[F

.field public final c:Landroid/graphics/SurfaceTexture;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 352076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 352077
    new-array v0, v0, [F

    iput-object v0, p0, Ld/f/Ea/wb;->b:[F

    const/16 v0, 0x40

    .line 352078
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ea/wb;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    .line 352079
    new-array v1, v2, [I

    const/4 v0, 0x0

    .line 352080
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 352081
    aget v3, v1, v0

    const v2, 0x8d65

    .line 352082
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v1, 0x46180400    # 9729.0f

    const/16 v0, 0x2801

    .line 352083
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    .line 352084
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v1, 0x47012f00    # 33071.0f

    const/16 v0, 0x2802

    .line 352085
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 352086
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const-string v0, "generateTexture"

    .line 352087
    invoke-static {v0}, Ld/f/I/L;->b(Ljava/lang/String;)V

    .line 352088
    iput v3, p0, Ld/f/Ea/wb;->d:I

    .line 352089
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget v0, p0, Ld/f/Ea/wb;->d:I

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Ld/f/Ea/wb;->c:Landroid/graphics/SurfaceTexture;

    const-string v0, "voip/video/SurfaceTextureHolder/createSurfaceTexture, surfaceTexture = "

    .line 352090
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/Ea/wb;->c:Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-void
.end method
