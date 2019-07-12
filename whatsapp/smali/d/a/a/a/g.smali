.class public Ld/a/a/a/g;
.super Ld/a/a/a/c;
.source ""


# instance fields
.field public e:Landroid/view/Surface;

.field public f:Z


# direct methods
.method public constructor <init>(Ld/a/a/a/b;Landroid/view/Surface;Z)V
    .locals 2

    .line 200042
    invoke-direct {p0, p1}, Ld/a/a/a/c;-><init>(Ld/a/a/a/b;)V

    .line 200043
    iget-object v1, p0, Ld/a/a/a/c;->b:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v1, v0, :cond_0

    .line 200044
    iget-object v0, p0, Ld/a/a/a/c;->a:Ld/a/a/a/b;

    invoke-virtual {v0, p2}, Ld/a/a/a/b;->a(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/c;->b:Landroid/opengl/EGLSurface;

    .line 200045
    iput-object p2, p0, Ld/a/a/a/g;->e:Landroid/view/Surface;

    .line 200046
    iput-boolean p3, p0, Ld/a/a/a/g;->f:Z

    return-void

    .line 200047
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "surface already created"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 200048
    iget-object v0, p0, Ld/a/a/a/c;->a:Ld/a/a/a/b;

    iget-object v1, p0, Ld/a/a/a/c;->b:Landroid/opengl/EGLSurface;

    .line 200049
    iget-object v0, v0, Ld/a/a/a/b;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 200050
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Ld/a/a/a/c;->b:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    .line 200051
    iput v0, p0, Ld/a/a/a/c;->d:I

    iput v0, p0, Ld/a/a/a/c;->c:I

    .line 200052
    iget-object v1, p0, Ld/a/a/a/g;->e:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 200053
    iget-boolean v0, p0, Ld/a/a/a/g;->f:Z

    if-eqz v0, :cond_0

    .line 200054
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 200055
    iput-object v0, p0, Ld/a/a/a/g;->e:Landroid/view/Surface;

    :cond_1
    return-void
.end method
