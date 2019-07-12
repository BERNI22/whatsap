.class public Ld/e/a/b/m/e$a;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:[I

.field public b:Landroid/os/Handler;

.field public c:Landroid/graphics/SurfaceTexture;

.field public d:Ljava/lang/Error;

.field public e:Ljava/lang/RuntimeException;

.field public f:Ld/e/a/b/m/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "dummySurface"

    .line 59224
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 59225
    new-array v0, v0, [I

    iput-object v0, p0, Ld/e/a/b/m/e$a;->a:[I

    return-void
.end method


# virtual methods
.method public a(Z)Ld/e/a/b/m/e;
    .locals 4

    .line 59226
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 59227
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Ld/e/a/b/m/e$a;->b:Landroid/os/Handler;

    .line 59228
    monitor-enter p0

    .line 59229
    :try_start_0
    iget-object v3, p0, Ld/e/a/b/m/e$a;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 59230
    :goto_1
    iget-object v0, p0, Ld/e/a/b/m/e$a;->f:Ld/e/a/b/m/e;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/e/a/b/m/e$a;->e:Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/e/a/b/m/e$a;->d:Ljava/lang/Error;

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59231
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_1

    .line 59232
    :cond_1
    :try_start_2
    monitor-exit p0

    if-eqz v1, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59233
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 59234
    :cond_2
    iget-object v0, p0, Ld/e/a/b/m/e$a;->e:Ljava/lang/RuntimeException;

    if-nez v0, :cond_4

    .line 59235
    iget-object v0, p0, Ld/e/a/b/m/e$a;->d:Ljava/lang/Error;

    if-nez v0, :cond_3

    .line 59236
    iget-object v0, p0, Ld/e/a/b/m/e$a;->f:Ld/e/a/b/m/e;

    return-object v0

    .line 59237
    :cond_3
    throw v0

    .line 59238
    :cond_4
    throw v0

    :catchall_0
    move-exception v0

    .line 59239
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59240
    :try_start_0
    iget-object v0, p0, Ld/e/a/b/m/e$a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59241
    iput-object v2, p0, Ld/e/a/b/m/e$a;->f:Ld/e/a/b/m/e;

    .line 59242
    iput-object v2, p0, Ld/e/a/b/m/e$a;->c:Landroid/graphics/SurfaceTexture;

    .line 59243
    iget-object v0, p0, Ld/e/a/b/m/e$a;->a:[I

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void

    :catchall_0
    move-exception v1

    .line 59244
    iput-object v2, p0, Ld/e/a/b/m/e$a;->f:Ld/e/a/b/m/e;

    .line 59245
    iput-object v2, p0, Ld/e/a/b/m/e$a;->c:Landroid/graphics/SurfaceTexture;

    .line 59246
    iget-object v0, p0, Ld/e/a/b/m/e$a;->a:[I

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    throw v1
.end method

.method public final b(Z)V
    .locals 16

    const/4 v2, 0x0

    .line 59247
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v8

    const/4 v3, 0x1

    if-eqz v8, :cond_5

    const/4 v1, 0x1

    :goto_0
    const-string v0, "eglGetDisplay failed"

    .line 59248
    invoke-static {v1, v0}, Lb/a/a/b/c;->b(ZLjava/lang/Object;)V

    const/4 v0, 0x2

    .line 59249
    new-array v0, v0, [I

    .line 59250
    invoke-static {v8, v0, v2, v0, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    const-string v0, "eglInitialize failed"

    .line 59251
    invoke-static {v1, v0}, Lb/a/a/b/c;->b(ZLjava/lang/Object;)V

    const/16 v0, 0x11

    .line 59252
    new-array v9, v0, [I

    fill-array-data v9, :array_0

    .line 59253
    new-array v11, v3, [Landroid/opengl/EGLConfig;

    .line 59254
    new-array v14, v3, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    .line 59255
    invoke-static/range {v8 .. v15}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59256
    aget v0, v14, v2

    if-lez v0, :cond_4

    aget-object v0, v11, v2

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :goto_1
    const-string v0, "eglChooseConfig failed"

    invoke-static {v1, v0}, Lb/a/a/b/c;->b(ZLjava/lang/Object;)V

    .line 59257
    aget-object v7, v11, v2

    const/4 v5, 0x5

    move/from16 v4, p1

    if-eqz v4, :cond_3

    .line 59258
    new-array v1, v5, [I

    fill-array-data v1, :array_1

    .line 59259
    :goto_2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v8, v7, v0, v1, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v1, 0x1

    :goto_3
    const-string v0, "eglCreateContext failed"

    .line 59260
    invoke-static {v1, v0}, Lb/a/a/b/c;->b(ZLjava/lang/Object;)V

    if-eqz v4, :cond_1

    const/4 v0, 0x7

    .line 59261
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 59262
    :goto_4
    invoke-static {v8, v7, v0, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    :goto_5
    const-string v0, "eglCreatePbufferSurface failed"

    .line 59263
    invoke-static {v1, v0}, Lb/a/a/b/c;->b(ZLjava/lang/Object;)V

    .line 59264
    invoke-static {v8, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    const-string v0, "eglMakeCurrent failed"

    .line 59265
    invoke-static {v1, v0}, Lb/a/a/b/c;->b(ZLjava/lang/Object;)V

    .line 59266
    move-object/from16 v5, p0

    iget-object v0, v5, Ld/e/a/b/m/e$a;->a:[I

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 59267
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v0, v5, Ld/e/a/b/m/e$a;->a:[I

    aget v0, v0, v2

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, v5, Ld/e/a/b/m/e$a;->c:Landroid/graphics/SurfaceTexture;

    .line 59268
    iget-object v0, v5, Ld/e/a/b/m/e$a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 59269
    new-instance v2, Ld/e/a/b/m/e;

    iget-object v1, v5, Ld/e/a/b/m/e$a;->c:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v1, v4, v0}, Ld/e/a/b/m/e;-><init>(Ld/e/a/b/m/e$a;Landroid/graphics/SurfaceTexture;ZLd/e/a/b/m/d;)V

    iput-object v2, v5, Ld/e/a/b/m/e$a;->f:Ld/e/a/b/m/e;

    return-void

    .line 59270
    :cond_0
    const/4 v1, 0x0

    goto :goto_5

    .line 59271
    :cond_1
    new-array v0, v5, [I

    fill-array-data v0, :array_3

    goto :goto_4

    .line 59272
    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    .line 59273
    :cond_3
    const/4 v0, 0x3

    .line 59274
    new-array v1, v0, [I

    fill-array-data v1, :array_4

    goto :goto_2

    .line 59275
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 59276
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_3
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data

    :array_4
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 59277
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return v3

    .line 59278
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ld/e/a/b/m/e$a;->b()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59279
    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "DummySurface"

    const-string v0, "Failed to release dummy surface"

    .line 59280
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59281
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 59282
    return v3

    .line 59283
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    throw v0

    .line 59284
    :cond_1
    iget-object v0, p0, Ld/e/a/b/m/e$a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return v3

    .line 59285
    :cond_2
    :try_start_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Ld/e/a/b/m/e$a;->b(Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 59286
    monitor-enter p0

    .line 59287
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 59288
    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catch_1
    move-exception v2

    :try_start_4
    const-string v1, "DummySurface"

    const-string v0, "Failed to initialize dummy surface"

    .line 59289
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59290
    iput-object v2, p0, Ld/e/a/b/m/e$a;->d:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 59291
    monitor-enter p0

    .line 59292
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 59293
    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catch_2
    move-exception v2

    :try_start_6
    const-string v1, "DummySurface"

    const-string v0, "Failed to initialize dummy surface"

    .line 59294
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59295
    iput-object v2, p0, Ld/e/a/b/m/e$a;->e:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 59296
    monitor-enter p0

    .line 59297
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 59298
    monitor-exit p0

    :goto_2
    return v3

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    .line 59299
    monitor-enter p0

    .line 59300
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 59301
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 59302
    iget-object p1, p0, Ld/e/a/b/m/e$a;->b:Landroid/os/Handler;

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
