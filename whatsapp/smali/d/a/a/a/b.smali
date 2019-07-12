.class public final Ld/a/a/a/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field public a:Landroid/opengl/EGLDisplay;

.field public b:Landroid/opengl/EGLContext;

.field public c:Landroid/opengl/EGLConfig;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 8

    .line 47371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47372
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Ld/a/a/a/b;->a:Landroid/opengl/EGLDisplay;

    .line 47373
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Ld/a/a/a/b;->b:Landroid/opengl/EGLContext;

    const/4 v2, 0x0

    .line 47374
    iput-object v2, p0, Ld/a/a/a/b;->c:Landroid/opengl/EGLConfig;

    .line 47375
    iget-object v1, p0, Ld/a/a/a/b;->a:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v1, v0, :cond_6

    if-nez p1, :cond_0

    .line 47376
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_0
    const/4 v4, 0x0

    .line 47377
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    .line 47378
    iput-object v1, p0, Ld/a/a/a/b;->a:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_5

    const/4 v7, 0x2

    .line 47379
    new-array v0, v7, [I

    const/4 v3, 0x1

    .line 47380
    invoke-static {v1, v0, v4, v0, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_4

    and-int/lit8 v0, p2, 0x2

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    .line 47381
    invoke-virtual {p0, p2, v6}, Ld/a/a/a/b;->a(II)Landroid/opengl/EGLConfig;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 47382
    new-array v1, v6, [I

    fill-array-data v1, :array_0

    .line 47383
    iget-object v0, p0, Ld/a/a/a/b;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v5, p1, v1, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v2

    .line 47384
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const/16 v0, 0x3000

    if-ne v1, v0, :cond_1

    .line 47385
    iput-object v5, p0, Ld/a/a/a/b;->c:Landroid/opengl/EGLConfig;

    .line 47386
    iput-object v2, p0, Ld/a/a/a/b;->b:Landroid/opengl/EGLContext;

    .line 47387
    :cond_1
    iget-object v1, p0, Ld/a/a/a/b;->b:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v1, v0, :cond_2

    .line 47388
    invoke-virtual {p0, p2, v7}, Ld/a/a/a/b;->a(II)Landroid/opengl/EGLConfig;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 47389
    new-array v1, v6, [I

    fill-array-data v1, :array_1

    .line 47390
    iget-object v0, p0, Ld/a/a/a/b;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2, p1, v1, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    const-string v0, "eglCreateContext"

    .line 47391
    invoke-virtual {p0, v0}, Ld/a/a/a/b;->a(Ljava/lang/String;)V

    .line 47392
    iput-object v2, p0, Ld/a/a/a/b;->c:Landroid/opengl/EGLConfig;

    .line 47393
    iput-object v1, p0, Ld/a/a/a/b;->b:Landroid/opengl/EGLContext;

    .line 47394
    :cond_2
    new-array v3, v3, [I

    .line 47395
    iget-object v2, p0, Ld/a/a/a/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Ld/a/a/a/b;->b:Landroid/opengl/EGLContext;

    const/16 v0, 0x3098

    invoke-static {v2, v1, v0, v3, v4}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 47396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EGLContext created, client version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v3, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Grafika"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 47397
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to find a suitable EGLConfig"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47398
    :cond_4
    iput-object v2, p0, Ld/a/a/a/b;->a:Landroid/opengl/EGLDisplay;

    .line 47399
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "unable to initialize EGL14"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47400
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "unable to get EGL14 display"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47401
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "EGL already set up"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public a(Landroid/opengl/EGLSurface;I)I
    .locals 3

    const/4 v0, 0x1

    .line 47402
    new-array v2, v0, [I

    .line 47403
    iget-object v1, p0, Ld/a/a/a/b;->a:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 47404
    aget v0, v2, v0

    return v0
.end method

.method public final a(II)Landroid/opengl/EGLConfig;
    .locals 13

    const/4 v1, 0x4

    const/4 v4, 0x3

    move v2, p2

    if-lt v2, v4, :cond_1

    const/16 v8, 0x44

    :goto_0
    const/16 v0, 0xd

    .line 47405
    new-array v9, v0, [I

    const/16 v0, 0x3024

    const/4 v7, 0x0

    aput v0, v9, v7

    const/16 v6, 0x8

    const/4 v3, 0x1

    aput v6, v9, v3

    const/16 v0, 0x3023

    const/4 v5, 0x2

    aput v0, v9, v5

    aput v6, v9, v4

    const/16 v0, 0x3022

    aput v0, v9, v1

    const/4 v0, 0x5

    aput v6, v9, v0

    const/4 v1, 0x6

    const/16 v0, 0x3021

    aput v0, v9, v1

    const/4 v0, 0x7

    aput v6, v9, v0

    const/16 v0, 0x3040

    aput v0, v9, v6

    const/16 v0, 0x9

    aput v8, v9, v0

    const/16 v0, 0xa

    const/16 v1, 0x3038

    aput v1, v9, v0

    const/16 v0, 0xb

    aput v7, v9, v0

    const/16 v0, 0xc

    aput v1, v9, v0

    and-int/2addr p1, v3

    if-eqz p1, :cond_0

    .line 47406
    array-length v1, v9

    sub-int/2addr v1, v4

    const/16 v0, 0x3142

    aput v0, v9, v1

    .line 47407
    array-length v0, v9

    sub-int/2addr v0, v5

    aput v3, v9, v0

    .line 47408
    :cond_0
    new-array v11, v3, [Landroid/opengl/EGLConfig;

    .line 47409
    new-array p1, v3, [I

    .line 47410
    iget-object v8, p0, Ld/a/a/a/b;->a:Landroid/opengl/EGLDisplay;

    const/4 v10, 0x0

    const/4 v12, 0x0

    array-length p0, v11

    const/4 p2, 0x0

    invoke-static/range {v8 .. v15}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47411
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to find RGB8888 / "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " EGLConfig"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Grafika"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v8, 0x4

    goto :goto_0

    .line 47412
    :cond_2
    aget-object v0, v11, v7

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 4

    .line 47413
    instance-of v0, p1, Landroid/view/Surface;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    .line 47414
    :cond_0
    const/4 v0, 0x1

    .line 47415
    new-array v3, v0, [I

    const/16 v0, 0x3038

    const/4 v2, 0x0

    aput v0, v3, v2

    .line 47416
    iget-object v1, p0, Ld/a/a/a/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Ld/a/a/a/b;->c:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, p1, v3, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    const-string v0, "eglCreateWindowSurface"

    .line 47417
    invoke-virtual {p0, v0}, Ld/a/a/a/b;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    return-object v1

    .line 47418
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "surface was null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47419
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "invalid surface: "

    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a()V
    .locals 3

    .line 47420
    iget-object v2, p0, Ld/a/a/a/b;->a:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v0, :cond_0

    .line 47421
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 47422
    iget-object v1, p0, Ld/a/a/a/b;->a:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Ld/a/a/a/b;->b:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 47423
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 47424
    iget-object v0, p0, Ld/a/a/a/b;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 47425
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Ld/a/a/a/b;->a:Landroid/opengl/EGLDisplay;

    .line 47426
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Ld/a/a/a/b;->b:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    .line 47427
    iput-object v0, p0, Ld/a/a/a/b;->c:Landroid/opengl/EGLConfig;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 47428
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    const/16 v0, 0x3000

    if-ne p0, v0, :cond_0

    return-void

    .line 47429
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, ": EGL error: 0x"

    invoke-static {p1, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public finalize()V
    .locals 2

    .line 47430
    :try_start_0
    iget-object v1, p0, Ld/a/a/a/b;->a:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_0

    const-string v1, "Grafika"

    const-string v0, "WARNING: EglCore was not explicitly released -- state may be leaked"

    .line 47431
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47432
    invoke-virtual {p0}, Ld/a/a/a/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47433
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 47434
    throw v0
.end method
