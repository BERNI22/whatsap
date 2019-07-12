.class public Ld/f/iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public a:Ljavax/microedition/khronos/egl/EGL10;

.field public b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public c:Ljavax/microedition/khronos/egl/EGLContext;

.field public d:Ljavax/microedition/khronos/egl/EGLSurface;

.field public e:Landroid/graphics/SurfaceTexture;

.field public f:Landroid/view/Surface;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public i:Ld/f/jI;


# direct methods
.method public constructor <init>(II)V
    .locals 11

    .line 119110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119111
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/f/iI;->g:Ljava/lang/Object;

    if-lez p1, :cond_d

    if-lez p2, :cond_d

    .line 119112
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 119113
    iput-object v1, p0, Ld/f/iI;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Ld/f/iI;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 119114
    iget-object v2, p0, Ld/f/iI;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ld/f/iI;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    .line 119115
    new-array v7, v0, [I

    fill-array-data v7, :array_0

    const/4 v2, 0x1

    .line 119116
    new-array v8, v2, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 119117
    new-array v10, v2, [I

    .line 119118
    iget-object v5, p0, Ld/f/iI;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v6, p0, Ld/f/iI;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v9, 0x1

    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v3, 0x3

    .line 119119
    new-array v7, v3, [I

    fill-array-data v7, :array_1

    .line 119120
    iget-object v6, p0, Ld/f/iI;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Ld/f/iI;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x0

    aget-object v1, v8, v4

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v6, v5, v1, v0, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Ld/f/iI;->c:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v0, "eglCreateContext"

    .line 119121
    invoke-virtual {p0, v0}, Ld/f/iI;->a(Ljava/lang/String;)V

    .line 119122
    iget-object v0, p0, Ld/f/iI;->c:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_a

    const/4 v0, 0x5

    .line 119123
    new-array v5, v0, [I

    const/16 v0, 0x3057

    aput v0, v5, v4

    aput p1, v5, v2

    const/4 v1, 0x2

    const/16 v0, 0x3056

    aput v0, v5, v1

    aput p2, v5, v3

    const/4 v1, 0x4

    const/16 v0, 0x3038

    aput v0, v5, v1

    .line 119124
    iget-object v3, p0, Ld/f/iI;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ld/f/iI;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    aget-object v0, v8, v4

    invoke-interface {v3, v1, v0, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Ld/f/iI;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    const-string v0, "eglCreatePbufferSurface"

    .line 119125
    invoke-virtual {p0, v0}, Ld/f/iI;->a(Ljava/lang/String;)V

    .line 119126
    iget-object v0, p0, Ld/f/iI;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_9

    .line 119127
    invoke-virtual {p0}, Ld/f/iI;->d()V

    .line 119128
    new-instance v5, Ld/f/jI;

    invoke-direct {v5}, Ld/f/jI;-><init>()V

    .line 119129
    iput-object v5, p0, Ld/f/iI;->i:Ld/f/jI;

    const v1, 0x8b31

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 119130
    invoke-virtual {v5, v1, v0}, Ld/f/jI;->a(ILjava/lang/String;)I

    move-result v7

    if-nez v7, :cond_1

    .line 119131
    :goto_0
    const/4 v6, 0x0

    .line 119132
    :cond_0
    iput v6, v5, Ld/f/jI;->e:I

    .line 119133
    iget v1, v5, Ld/f/jI;->e:I

    if-eqz v1, :cond_8

    const-string v0, "aPosition"

    .line 119134
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v5, Ld/f/jI;->i:I

    const-string v0, "glGetAttribLocation aPosition"

    .line 119135
    invoke-virtual {v5, v0}, Ld/f/jI;->a(Ljava/lang/String;)V

    .line 119136
    iget v0, v5, Ld/f/jI;->i:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_7

    .line 119137
    iget v1, v5, Ld/f/jI;->e:I

    const-string v0, "aTextureCoord"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v5, Ld/f/jI;->j:I

    const-string v0, "glGetAttribLocation aTextureCoord"

    .line 119138
    invoke-virtual {v5, v0}, Ld/f/jI;->a(Ljava/lang/String;)V

    .line 119139
    iget v0, v5, Ld/f/jI;->j:I

    if-eq v0, v3, :cond_6

    .line 119140
    iget v1, v5, Ld/f/jI;->e:I

    const-string v0, "uMVPMatrix"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v5, Ld/f/jI;->g:I

    const-string v0, "glGetUniformLocation uMVPMatrix"

    .line 119141
    invoke-virtual {v5, v0}, Ld/f/jI;->a(Ljava/lang/String;)V

    .line 119142
    iget v0, v5, Ld/f/jI;->g:I

    if-eq v0, v3, :cond_5

    .line 119143
    iget v1, v5, Ld/f/jI;->e:I

    const-string v0, "uSTMatrix"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v5, Ld/f/jI;->h:I

    const-string v0, "glGetUniformLocation uSTMatrix"

    .line 119144
    invoke-virtual {v5, v0}, Ld/f/jI;->a(Ljava/lang/String;)V

    .line 119145
    iget v0, v5, Ld/f/jI;->h:I

    if-eq v0, v3, :cond_4

    .line 119146
    new-array v0, v2, [I

    .line 119147
    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 119148
    aget v0, v0, v4

    .line 119149
    iput v0, v5, Ld/f/jI;->f:I

    const v2, 0x8d65

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture textureID"

    .line 119150
    invoke-virtual {v5, v0}, Ld/f/jI;->a(Ljava/lang/String;)V

    const/16 v0, 0x2801

    const v1, 0x46180400    # 9729.0f

    .line 119151
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    .line 119152
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x812f

    .line 119153
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 119154
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "glTexParameter"

    .line 119155
    invoke-virtual {v5, v0}, Ld/f/jI;->a(Ljava/lang/String;)V

    .line 119156
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Ld/f/iI;->i:Ld/f/jI;

    .line 119157
    iget v0, v0, Ld/f/jI;->f:I

    .line 119158
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 119159
    iput-object v1, p0, Ld/f/iI;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 119160
    new-instance v1, Landroid/view/Surface;

    iget-object v0, p0, Ld/f/iI;->e:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Ld/f/iI;->f:Landroid/view/Surface;

    return-void

    .line 119161
    :cond_1
    const v1, 0x8b30

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 119162
    invoke-virtual {v5, v1, v0}, Ld/f/jI;->a(ILjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 119163
    :cond_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v6

    const-string v0, "glCreateProgram"

    .line 119164
    invoke-virtual {v5, v0}, Ld/f/jI;->a(Ljava/lang/String;)V

    const-string v3, "TextureRender"

    if-nez v6, :cond_3

    const-string v0, "Could not create program"

    .line 119165
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119166
    :cond_3
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v0, "glAttachShader"

    .line 119167
    invoke-virtual {v5, v0}, Ld/f/jI;->a(Ljava/lang/String;)V

    .line 119168
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 119169
    invoke-virtual {v5, v0}, Ld/f/jI;->a(Ljava/lang/String;)V

    .line 119170
    invoke-static {v6}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 119171
    new-array v1, v2, [I

    const v0, 0x8b82

    .line 119172
    invoke-static {v6, v0, v1, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 119173
    aget v0, v1, v4

    if-eq v0, v2, :cond_0

    const-string v0, "Could not link program: "

    .line 119174
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119175
    invoke-static {v6}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119176
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto/16 :goto_0

    .line 119177
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for uSTMatrix"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119178
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119179
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for aTextureCoord"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119180
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get attrib location for aPosition"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119181
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "failed creating program"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119182
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "surface was null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119183
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "null context"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119184
    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "unable to find RGB888+pbuffer egl config"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119185
    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "unable to initialize EGL10"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119186
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3033
        0x1
        0x3040
        0x4
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
.method public a()V
    .locals 4

    .line 119187
    iget-object v3, p0, Ld/f/iI;->g:Ljava/lang/Object;

    monitor-enter v3

    .line 119188
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Ld/f/iI;->h:Z

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119189
    :try_start_1
    iget-object v2, p0, Ld/f/iI;->g:Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 119190
    iget-boolean v0, p0, Ld/f/iI;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 119191
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Surface frame wait timed out"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 119192
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 119193
    iput-boolean v0, p0, Ld/f/iI;->h:Z

    .line 119194
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119195
    iget-object v1, p0, Ld/f/iI;->i:Ld/f/jI;

    const-string v0, "before updateTexImage"

    invoke-virtual {v1, v0}, Ld/f/jI;->a(Ljava/lang/String;)V

    .line 119196
    iget-object v0, p0, Ld/f/iI;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void

    :catchall_0
    move-exception v0

    .line 119197
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    .line 119198
    :goto_0
    iget-object v0, p0, Ld/f/iI;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    const/16 v0, 0x3000

    if-eq v2, v0, :cond_0

    const-string v0, ": EGL error: 0x"

    .line 119199
    invoke-static {p1, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OutputSurface"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 119200
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "EGL error encountered (see log)"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()V
    .locals 9

    .line 119201
    iget-object v1, p0, Ld/f/iI;->i:Ld/f/jI;

    iget-object v2, p0, Ld/f/iI;->e:Landroid/graphics/SurfaceTexture;

    const-string v0, "onDrawFrame start"

    .line 119202
    invoke-virtual {v1, v0}, Ld/f/jI;->a(Ljava/lang/String;)V

    .line 119203
    iget-object v0, v1, Ld/f/jI;->d:[F

    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 119204
    invoke-static {v0, v2, v0, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    .line 119205
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 119206
    iget v0, v1, Ld/f/jI;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    .line 119207
    invoke-virtual {v1, v0}, Ld/f/jI;->a(Ljava/lang/String;)V

    const v0, 0x84c0

    .line 119208
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 119209
    iget v2, v1, Ld/f/jI;->f:I

    const v0, 0x8d65

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 119210
    iget-object v0, v1, Ld/f/jI;->b:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 119211
    iget v4, v1, Ld/f/jI;->i:I

    iget-object p0, v1, Ld/f/jI;->b:Ljava/nio/FloatBuffer;

    const/4 v5, 0x3

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer maPosition"

    .line 119212
    invoke-virtual {v1, v0}, Ld/f/jI;->a(Ljava/lang/String;)V

    .line 119213
    iget v0, v1, Ld/f/jI;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray aPositionHandle"

    .line 119214
    invoke-virtual {v1, v0}, Ld/f/jI;->a(Ljava/lang/String;)V

    .line 119215
    iget-object v2, v1, Ld/f/jI;->b:Ljava/nio/FloatBuffer;

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 119216
    iget v4, v1, Ld/f/jI;->j:I

    iget-object p0, v1, Ld/f/jI;->b:Ljava/nio/FloatBuffer;

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer aTextureHandle"

    .line 119217
    invoke-virtual {v1, v0}, Ld/f/jI;->a(Ljava/lang/String;)V

    .line 119218
    iget v0, v1, Ld/f/jI;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray aTextureHandle"

    .line 119219
    invoke-virtual {v1, v0}, Ld/f/jI;->a(Ljava/lang/String;)V

    .line 119220
    iget-object v0, v1, Ld/f/jI;->c:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 119221
    iget v2, v1, Ld/f/jI;->g:I

    iget-object v0, v1, Ld/f/jI;->c:[F

    const/4 v4, 0x1

    invoke-static {v2, v4, v3, v0, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 119222
    iget v2, v1, Ld/f/jI;->h:I

    iget-object v0, v1, Ld/f/jI;->d:[F

    invoke-static {v2, v4, v3, v0, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v2, 0x5

    const/4 v0, 0x4

    .line 119223
    invoke-static {v2, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays"

    .line 119224
    invoke-virtual {v1, v0}, Ld/f/jI;->a(Ljava/lang/String;)V

    .line 119225
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method public c()Landroid/view/Surface;
    .locals 0

    .line 119226
    iget-object p0, p0, Ld/f/iI;->f:Landroid/view/Surface;

    return-object p0
.end method

.method public d()V
    .locals 4

    .line 119227
    iget-object v0, p0, Ld/f/iI;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    const-string v0, "before makeCurrent"

    .line 119228
    invoke-virtual {p0, v0}, Ld/f/iI;->a(Ljava/lang/String;)V

    .line 119229
    iget-object v3, p0, Ld/f/iI;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ld/f/iI;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Ld/f/iI;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, p0, Ld/f/iI;->c:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v2, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 119230
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119231
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "not configured for makeCurrent"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 119232
    iget-object p1, p0, Ld/f/iI;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 119233
    :try_start_0
    iget-boolean v0, p0, Ld/f/iI;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 119234
    iput-boolean v0, p0, Ld/f/iI;->h:Z

    .line 119235
    iget-object v0, p0, Ld/f/iI;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 119236
    monitor-exit p1

    return-void

    .line 119237
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "frameAvailable already set, frame could be dropped"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    .line 119238
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
