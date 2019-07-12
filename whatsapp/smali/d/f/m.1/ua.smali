.class public Ld/f/m/ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/m/Aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ld/f/m/Aa;


# direct methods
.method public constructor <init>(Ld/f/m/Aa;)V
    .locals 1

    .line 128878
    iput-object p1, p0, Ld/f/m/ua;->b:Ld/f/m/Aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 128879
    iput-boolean v0, p0, Ld/f/m/ua;->a:Z

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v1, "cameraview/on-surface-texture-available texture:"

    const-string v0, "x"

    .line 128880
    invoke-static {v1, p2, v0, p3}, Ld/a/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;I)V

    .line 128881
    iget-object v0, p0, Ld/f/m/ua;->b:Ld/f/m/Aa;

    .line 128882
    invoke-virtual {v0, p2, p3}, Ld/f/m/Aa;->a(II)V

    .line 128883
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string v0, "cameraview/on-surface-texture-destroyed"

    .line 128884
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128885
    iget-object v0, p0, Ld/f/m/ua;->b:Ld/f/m/Aa;

    .line 128886
    invoke-virtual {v0}, Ld/f/m/Aa;->k()V

    .line 128887
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    const-string v1, "cameraview/on-surface-texture-size-changed texture:"

    const-string v2, "x"

    const-string v0, " view:"

    .line 128888
    invoke-static {v1, p2, v2, p3, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/m/ua;->b:Ld/f/m/Aa;

    .line 128889
    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/m/ua;->b:Ld/f/m/Aa;

    .line 128890
    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128891
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128892
    iget-object v1, p0, Ld/f/m/ua;->b:Ld/f/m/Aa;

    iget-object v0, v1, Ld/f/m/Aa;->v:Landroid/util/Size;

    .line 128893
    invoke-virtual {v1, p2, p3, v0}, Ld/f/m/Aa;->a(IILandroid/util/Size;)V

    .line 128894
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 128895
    iget-boolean v0, p0, Ld/f/m/ua;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 128896
    iput-boolean v0, p0, Ld/f/m/ua;->a:Z

    .line 128897
    iget-object v0, p0, Ld/f/m/ua;->b:Ld/f/m/Aa;

    iget-object p0, v0, Ld/f/m/Aa;->N:Ld/f/ea/d;

    const-string v0, "cameraView2"

    invoke-virtual {p0, v0}, Ld/f/ea/d;->a(Ljava/lang/String;)V

    return-void
.end method
