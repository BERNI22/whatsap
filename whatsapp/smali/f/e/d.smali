.class public final Lf/e/d;
.super Lf/e/a;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/d$a;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public d:Landroid/opengl/EGLContext;

.field public e:Landroid/opengl/EGLConfig;

.field public f:Landroid/opengl/EGLDisplay;

.field public g:Landroid/opengl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 363369
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lf/e/d;->c:I

    return-void
.end method

.method public constructor <init>(Lf/e/d$a;[I)V
    .locals 12

    .line 363370
    invoke-direct {p0}, Lf/e/a;-><init>()V

    .line 363371
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lf/e/d;->g:Landroid/opengl/EGLSurface;

    const/4 v3, 0x0

    .line 363372
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    .line 363373
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    .line 363374
    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 363375
    invoke-static {v2, v0, v3, v0, v1}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 363376
    iput-object v2, p0, Lf/e/d;->f:Landroid/opengl/EGLDisplay;

    .line 363377
    iget-object v4, p0, Lf/e/d;->f:Landroid/opengl/EGLDisplay;

    .line 363378
    new-array v7, v1, [Landroid/opengl/EGLConfig;

    .line 363379
    new-array v10, v1, [I

    .line 363380
    array-length v9, v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v5, p2

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 363381
    aget-object v0, v7, v3

    .line 363382
    iput-object v0, p0, Lf/e/d;->e:Landroid/opengl/EGLConfig;

    .line 363383
    iget-object v4, p0, Lf/e/d;->f:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lf/e/d;->e:Landroid/opengl/EGLConfig;

    if-eqz p1, :cond_0

    .line 363384
    iget-object v1, p1, Lf/e/d$a;->a:Landroid/opengl/EGLContext;

    .line 363385
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v0, :cond_3

    .line 363386
    :cond_0
    const/4 v0, 0x3

    .line 363387
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    if-nez p1, :cond_1

    .line 363388
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 363389
    :goto_0
    invoke-static {v4, v2, v0, v1, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    .line 363390
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v0, :cond_2

    .line 363391
    iput-object v1, p0, Lf/e/d;->d:Landroid/opengl/EGLContext;

    return-void

    .line 363392
    :cond_1
    iget-object v0, p1, Lf/e/d$a;->a:Landroid/opengl/EGLContext;

    goto :goto_0

    .line 363393
    :cond_2
    const-string v1, "eglCreateContext"

    const-string v0, "Failed to create EGL context"

    .line 363394
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 363395
    throw v0

    .line 363396
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid sharedContext"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 363397
    :cond_4
    const-string v1, "eglChooseConfig"

    const-string v0, "Unable to find any matching EGL config"

    .line 363398
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 363399
    throw v0

    :cond_5
    const-string v1, "eglInitialize"

    const-string v0, "Unable to initialize EGL14"

    .line 363400
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 363401
    throw v0

    .line 363402
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to get EGL14 display"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static j()Z
    .locals 4

    const-string v0, "EglBase14/ SDK version: "

    .line 363451
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v0, Lf/e/d;->c:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". isEGL14Supported: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lf/e/d;->c:I

    const/4 v2, 0x1

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 363452
    sget v0, Lf/e/d;->c:I

    if-lt v0, v1, :cond_0

    :goto_1
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 363453
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 363403
    iget-object p0, p0, Lf/e/d;->f:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {p0, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "detachCurrent"

    const-string v0, "eglMakeCurrent failed"

    .line 363404
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 363405
    throw v0
.end method

.method public a(Landroid/view/Surface;)V
    .locals 4

    .line 363406
    instance-of v0, p1, Landroid/view/Surface;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    .line 363407
    :cond_0
    invoke-virtual {p0}, Lf/e/d;->i()V

    .line 363408
    iget-object v1, p0, Lf/e/d;->g:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    .line 363409
    new-array v3, v0, [I

    const/16 v0, 0x3038

    const/4 v2, 0x0

    aput v0, v3, v2

    .line 363410
    iget-object v1, p0, Lf/e/d;->f:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lf/e/d;->e:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, p1, v3, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    .line 363411
    iput-object v1, p0, Lf/e/d;->g:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const-string v1, "eglCreateWindowSurface"

    const-string v0, "Failed to create window surface"

    .line 363412
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 363413
    throw v0

    .line 363414
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Already has an EGLSurface"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 363415
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Input must be either a Surface or SurfaceTexture"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Z
    .locals 1

    .line 363416
    iget-object p0, p0, Lf/e/d;->g:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .line 363417
    invoke-virtual {p0}, Lf/e/d;->i()V

    .line 363418
    iget-object v2, p0, Lf/e/d;->g:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v2, v0, :cond_1

    .line 363419
    iget-object v1, p0, Lf/e/d;->f:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lf/e/d;->d:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "makeCurrent"

    const-string v0, "eglMakeCurrent failed"

    .line 363420
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 363421
    throw v0

    .line 363422
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "No EGLSurface - can\'t make current"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d()V
    .locals 3

    .line 363423
    invoke-virtual {p0}, Lf/e/d;->i()V

    .line 363424
    iget-object v1, p0, Lf/e/d;->g:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    .line 363425
    iget-object v0, p0, Lf/e/d;->f:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 363426
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lf/e/d;->g:Landroid/opengl/EGLSurface;

    .line 363427
    :cond_0
    iget-object v2, p0, Lf/e/d;->f:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363428
    iget-object v1, p0, Lf/e/d;->f:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lf/e/d;->d:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 363429
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 363430
    iget-object v0, p0, Lf/e/d;->f:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 363431
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lf/e/d;->d:Landroid/opengl/EGLContext;

    .line 363432
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lf/e/d;->f:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x0

    .line 363433
    iput-object v0, p0, Lf/e/d;->e:Landroid/opengl/EGLConfig;

    return-void

    :cond_1
    const-string v1, "detachCurrent"

    const-string v0, "eglMakeCurrent failed"

    .line 363434
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 363435
    throw v0
.end method

.method public e()V
    .locals 2

    .line 363436
    iget-object v1, p0, Lf/e/d;->g:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    .line 363437
    iget-object v0, p0, Lf/e/d;->f:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 363438
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lf/e/d;->g:Landroid/opengl/EGLSurface;

    :cond_0
    return-void
.end method

.method public f()I
    .locals 5

    const/4 v0, 0x1

    .line 363439
    new-array v4, v0, [I

    .line 363440
    iget-object v3, p0, Lf/e/d;->f:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lf/e/d;->g:Landroid/opengl/EGLSurface;

    const/4 v1, 0x0

    const/16 v0, 0x3056

    invoke-static {v3, v2, v0, v4, v1}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 363441
    aget v0, v4, v1

    return v0
.end method

.method public g()I
    .locals 5

    const/4 v0, 0x1

    .line 363442
    new-array v4, v0, [I

    .line 363443
    iget-object v3, p0, Lf/e/d;->f:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lf/e/d;->g:Landroid/opengl/EGLSurface;

    const/4 v1, 0x0

    const/16 v0, 0x3057

    invoke-static {v3, v2, v0, v4, v1}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 363444
    aget v0, v4, v1

    return v0
.end method

.method public h()Z
    .locals 2

    .line 363445
    invoke-virtual {p0}, Lf/e/d;->i()V

    .line 363446
    iget-object v1, p0, Lf/e/d;->g:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    .line 363447
    iget-object v0, p0, Lf/e/d;->f:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0

    .line 363448
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "No EGLSurface - can\'t swap buffers"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i()V
    .locals 2

    .line 363449
    iget-object v1, p0, Lf/e/d;->f:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lf/e/d;->d:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lf/e/d;->e:Landroid/opengl/EGLConfig;

    if-eqz v0, :cond_0

    return-void

    .line 363450
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "This object has been released"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
