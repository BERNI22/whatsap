.class public Ld/a/a/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field public a:Ld/a/a/a/b;

.field public b:Landroid/opengl/EGLSurface;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ld/a/a/a/b;)V
    .locals 1

    .line 47435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47436
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Ld/a/a/a/c;->b:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    .line 47437
    iput v0, p0, Ld/a/a/a/c;->c:I

    .line 47438
    iput v0, p0, Ld/a/a/a/c;->d:I

    .line 47439
    iput-object p1, p0, Ld/a/a/a/c;->a:Ld/a/a/a/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 47440
    iget-object v3, p0, Ld/a/a/a/c;->a:Ld/a/a/a/b;

    iget-object v2, p0, Ld/a/a/a/c;->b:Landroid/opengl/EGLSurface;

    .line 47441
    iget-object v1, v3, Ld/a/a/a/b;->a:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v1, v0, :cond_0

    const-string v1, "Grafika"

    const-string v0, "NOTE: makeCurrent w/o display"

    .line 47442
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47443
    :cond_0
    iget-object v1, v3, Ld/a/a/a/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v0, v3, Ld/a/a/a/b;->b:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 47444
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Z
    .locals 2

    .line 47445
    iget-object v0, p0, Ld/a/a/a/c;->a:Ld/a/a/a/b;

    iget-object v1, p0, Ld/a/a/a/c;->b:Landroid/opengl/EGLSurface;

    .line 47446
    iget-object v0, v0, Ld/a/a/a/b;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string v1, "Grafika"

    const-string v0, "WARNING: swapBuffers() failed"

    .line 47447
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method
