.class public final Lf/e/c;
.super Lf/e/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/c$a;
    }
.end annotation


# instance fields
.field public final c:Ljavax/microedition/khronos/egl/EGL10;

.field public d:Ljavax/microedition/khronos/egl/EGLContext;

.field public e:Ljavax/microedition/khronos/egl/EGLConfig;

.field public f:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public g:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>(Lf/e/c$a;[I)V
    .locals 6

    .line 363288
    invoke-direct {p0}, Lf/e/a;-><init>()V

    .line 363289
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lf/e/c;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 363290
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 363291
    iput-object v1, p0, Lf/e/c;->c:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    .line 363292
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    .line 363293
    new-array v1, v0, [I

    .line 363294
    iget-object v0, p0, Lf/e/c;->c:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 363295
    iput-object v2, p0, Lf/e/c;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 363296
    iget-object v1, p0, Lf/e/c;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v0, 0x1

    .line 363297
    new-array v3, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 363298
    new-array v5, v0, [I

    .line 363299
    iget-object v0, p0, Lf/e/c;->c:Ljavax/microedition/khronos/egl/EGL10;

    array-length v4, v3

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 363300
    aget-object v0, v3, v0

    .line 363301
    iput-object v0, p0, Lf/e/c;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 363302
    iget-object v4, p0, Lf/e/c;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lf/e/c;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz p1, :cond_0

    .line 363303
    iget-object v1, p1, Lf/e/c$a;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 363304
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v1, v0, :cond_3

    .line 363305
    :cond_0
    const/4 v0, 0x3

    .line 363306
    new-array v2, v0, [I

    fill-array-data v2, :array_0

    if-nez p1, :cond_1

    .line 363307
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 363308
    :goto_0
    iget-object v0, p0, Lf/e/c;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 363309
    invoke-interface {v0, v4, v3, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    .line 363310
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v1, v0, :cond_2

    .line 363311
    iput-object v1, p0, Lf/e/c;->d:Ljavax/microedition/khronos/egl/EGLContext;

    return-void

    .line 363312
    :cond_1
    iget-object v1, p1, Lf/e/c$a;->a:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0

    .line 363313
    :cond_2
    const-string v1, "eglCreateContext"

    const-string v0, "Failed to create EGL context"

    .line 363314
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 363315
    throw v0

    .line 363316
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid sharedContext"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 363317
    :cond_4
    const-string v1, "eglChooseConfig"

    const-string v0, "Unable to find any matching EGL config"

    .line 363318
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 363319
    throw v0

    :cond_5
    const-string v1, "eglInitialize"

    const-string v0, "Unable to initialize EGL10"

    .line 363320
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 363321
    throw v0

    .line 363322
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to get EGL10 display"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 363323
    iget-object v3, p0, Lf/e/c;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lf/e/c;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v2, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "detachCurrent"

    const-string v0, "eglMakeCurrent failed"

    .line 363324
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 363325
    throw v0
.end method

.method public a(Landroid/view/Surface;)V
    .locals 5

    .line 363326
    new-instance v4, Lf/e/b;

    invoke-direct {v4, p0, p1}, Lf/e/b;-><init>(Lf/e/c;Landroid/view/Surface;)V

    .line 363327
    invoke-virtual {p0}, Lf/e/c;->i()V

    .line 363328
    iget-object v1, p0, Lf/e/c;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    .line 363329
    new-array v3, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x3038

    aput v0, v3, v1

    .line 363330
    iget-object v2, p0, Lf/e/c;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lf/e/c;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, Lf/e/c;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v2, v1, v0, v4, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    .line 363331
    iput-object v1, p0, Lf/e/c;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const-string v1, "eglCreateWindowSurface"

    const-string v0, "Failed to create window surface"

    .line 363332
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 363333
    throw v0

    .line 363334
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Already has an EGLSurface"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Z
    .locals 1

    .line 363335
    iget-object p0, p0, Lf/e/c;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .line 363336
    invoke-virtual {p0}, Lf/e/c;->i()V

    .line 363337
    iget-object v3, p0, Lf/e/c;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v3, v0, :cond_1

    .line 363338
    iget-object v2, p0, Lf/e/c;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lf/e/c;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, Lf/e/c;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v1, v3, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "makeCurrent"

    const-string v0, "eglMakeCurrent failed"

    .line 363339
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 363340
    throw v0

    .line 363341
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "No EGLSurface - can\'t make current"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d()V
    .locals 4

    .line 363342
    invoke-virtual {p0}, Lf/e/c;->i()V

    .line 363343
    iget-object v2, p0, Lf/e/c;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v2, v0, :cond_0

    .line 363344
    iget-object v1, p0, Lf/e/c;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lf/e/c;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 363345
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lf/e/c;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 363346
    :cond_0
    iget-object v3, p0, Lf/e/c;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lf/e/c;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v2, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363347
    iget-object v2, p0, Lf/e/c;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lf/e/c;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, Lf/e/c;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 363348
    iget-object v1, p0, Lf/e/c;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lf/e/c;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 363349
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lf/e/c;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 363350
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lf/e/c;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v0, 0x0

    .line 363351
    iput-object v0, p0, Lf/e/c;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    return-void

    :cond_1
    const-string v1, "detachCurrent"

    const-string v0, "eglMakeCurrent failed"

    .line 363352
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 363353
    throw v0
.end method

.method public e()V
    .locals 3

    .line 363354
    iget-object v2, p0, Lf/e/c;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v2, v0, :cond_0

    .line 363355
    iget-object v1, p0, Lf/e/c;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lf/e/c;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 363356
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lf/e/c;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_0
    return-void
.end method

.method public f()I
    .locals 5

    const/4 v0, 0x1

    .line 363357
    new-array v4, v0, [I

    .line 363358
    iget-object v3, p0, Lf/e/c;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lf/e/c;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lf/e/c;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v0, 0x3056

    invoke-interface {v3, v2, v1, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    const/4 v0, 0x0

    .line 363359
    aget v0, v4, v0

    return v0
.end method

.method public g()I
    .locals 5

    const/4 v0, 0x1

    .line 363360
    new-array v4, v0, [I

    .line 363361
    iget-object v3, p0, Lf/e/c;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lf/e/c;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lf/e/c;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    const/16 v0, 0x3057

    invoke-interface {v3, v2, v1, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    const/4 v0, 0x0

    .line 363362
    aget v0, v4, v0

    return v0
.end method

.method public h()Z
    .locals 3

    .line 363363
    invoke-virtual {p0}, Lf/e/c;->i()V

    .line 363364
    iget-object v2, p0, Lf/e/c;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v2, v0, :cond_0

    .line 363365
    iget-object v1, p0, Lf/e/c;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lf/e/c;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    return v0

    .line 363366
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "No EGLSurface - can\'t swap buffers"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i()V
    .locals 2

    .line 363367
    iget-object v1, p0, Lf/e/c;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lf/e/c;->d:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lf/e/c;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_0

    return-void

    .line 363368
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "This object has been released"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
