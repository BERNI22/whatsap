.class public Ld/a/a/a/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/f$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:[F

.field public k:[F

.field public l:F


# direct methods
.method public constructor <init>(Ld/a/a/a/f$a;)V
    .locals 10

    .line 47530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x9

    .line 47531
    new-array v0, v3, [F

    iput-object v0, p0, Ld/a/a/a/f;->j:[F

    .line 47532
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const-string v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    if-eqz v2, :cond_3

    const v0, 0x8d65

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v7, :cond_6

    .line 47533
    iput v0, p0, Ld/a/a/a/f;->i:I

    const-string v0, "#extension GL_OES_EGL_image_external : require\n#define KERNEL_SIZE 9\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float uKernel[KERNEL_SIZE];\nuniform vec2 uTexOffset[KERNEL_SIZE];\nuniform float uColorAdjust;\nvoid main() {\n    int i = 0;\n    vec4 sum = vec4(0.0);\n    if (vTextureCoord.x < vTextureCoord.y - 0.005) {\n        for (i = 0; i < KERNEL_SIZE; i++) {\n            vec4 texc = texture2D(sTexture, vTextureCoord + uTexOffset[i]);\n            sum += texc * uKernel[i];\n        }\n    sum += uColorAdjust;\n    } else if (vTextureCoord.x > vTextureCoord.y + 0.005) {\n        sum = texture2D(sTexture, vTextureCoord);\n    } else {\n        sum.r = 1.0;\n    }\n    gl_FragColor = sum;\n}\n"

    .line 47534
    invoke-static {v1, v0}, Ld/a/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/a/a/a/f;->a:I

    .line 47535
    :goto_0
    iget v0, p0, Ld/a/a/a/f;->a:I

    if-eqz v0, :cond_5

    const-string v0, "Created program "

    .line 47536
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Ld/a/a/a/f;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Grafika"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47537
    iget v0, p0, Ld/a/a/a/f;->a:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 47538
    iput v0, p0, Ld/a/a/a/f;->g:I

    invoke-static {v0, v1}, Ld/a/a/a/e;->a(ILjava/lang/String;)V

    .line 47539
    iget v0, p0, Ld/a/a/a/f;->a:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 47540
    iput v0, p0, Ld/a/a/a/f;->h:I

    invoke-static {v0, v1}, Ld/a/a/a/e;->a(ILjava/lang/String;)V

    .line 47541
    iget v0, p0, Ld/a/a/a/f;->a:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 47542
    iput v0, p0, Ld/a/a/a/f;->b:I

    invoke-static {v0, v1}, Ld/a/a/a/e;->a(ILjava/lang/String;)V

    .line 47543
    iget v0, p0, Ld/a/a/a/f;->a:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 47544
    iput v0, p0, Ld/a/a/a/f;->c:I

    invoke-static {v0, v1}, Ld/a/a/a/e;->a(ILjava/lang/String;)V

    .line 47545
    iget v1, p0, Ld/a/a/a/f;->a:I

    const-string v0, "uKernel"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 47546
    iput v0, p0, Ld/a/a/a/f;->d:I

    if-gez v0, :cond_0

    const/4 v0, -0x1

    .line 47547
    iput v0, p0, Ld/a/a/a/f;->d:I

    .line 47548
    iput v0, p0, Ld/a/a/a/f;->e:I

    .line 47549
    iput v0, p0, Ld/a/a/a/f;->f:I

    .line 47550
    :goto_1
    return-void

    .line 47551
    :cond_0
    iget v0, p0, Ld/a/a/a/f;->a:I

    const-string v1, "uTexOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 47552
    iput v0, p0, Ld/a/a/a/f;->e:I

    invoke-static {v0, v1}, Ld/a/a/a/e;->a(ILjava/lang/String;)V

    .line 47553
    iget v0, p0, Ld/a/a/a/f;->a:I

    const-string v1, "uColorAdjust"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 47554
    iput v0, p0, Ld/a/a/a/f;->f:I

    invoke-static {v0, v1}, Ld/a/a/a/e;->a(ILjava/lang/String;)V

    .line 47555
    new-array v4, v3, [F

    fill-array-data v4, :array_0

    .line 47556
    array-length v0, v4

    if-ne v0, v3, :cond_4

    .line 47557
    iget-object v0, p0, Ld/a/a/a/f;->j:[F

    const/4 v9, 0x0

    invoke-static {v4, v9, v0, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    .line 47558
    iput v4, p0, Ld/a/a/a/f;->l:F

    const/16 v0, 0x100

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v0

    const/16 v0, 0x12

    .line 47559
    new-array v1, v0, [F

    neg-float v8, v2

    aput v8, v1, v9

    aput v8, v1, v5

    aput v4, v1, v6

    aput v8, v1, v7

    const/4 v0, 0x4

    aput v2, v1, v0

    const/4 v0, 0x5

    aput v8, v1, v0

    const/4 v0, 0x6

    aput v8, v1, v0

    const/4 v0, 0x7

    aput v4, v1, v0

    const/16 v0, 0x8

    aput v4, v1, v0

    aput v4, v1, v3

    const/16 v0, 0xa

    aput v2, v1, v0

    const/16 v0, 0xb

    aput v4, v1, v0

    const/16 v0, 0xc

    aput v8, v1, v0

    const/16 v0, 0xd

    aput v2, v1, v0

    const/16 v0, 0xe

    aput v4, v1, v0

    const/16 v0, 0xf

    aput v2, v1, v0

    const/16 v0, 0x10

    aput v2, v1, v0

    const/16 v0, 0x11

    aput v2, v1, v0

    iput-object v1, p0, Ld/a/a/a/f;->k:[F

    goto :goto_1

    .line 47560
    :cond_1
    iput v0, p0, Ld/a/a/a/f;->i:I

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    vec4 tc = texture2D(sTexture, vTextureCoord);\n    float color = tc.r * 0.3 + tc.g * 0.59 + tc.b * 0.11;\n    gl_FragColor = vec4(color, color, color, 1.0);\n}\n"

    .line 47561
    invoke-static {v1, v0}, Ld/a/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/a/a/a/f;->a:I

    goto/16 :goto_0

    .line 47562
    :cond_2
    iput v0, p0, Ld/a/a/a/f;->i:I

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 47563
    invoke-static {v1, v0}, Ld/a/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/a/a/a/f;->a:I

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xde1

    .line 47564
    iput v0, p0, Ld/a/a/a/f;->i:I

    const-string v0, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 47565
    invoke-static {v1, v0}, Ld/a/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/a/a/a/f;->a:I

    goto/16 :goto_0

    .line 47566
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Kernel size is "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vs. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 47567
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to create program"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47568
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unhandled type "

    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a()I
    .locals 4

    const/4 v0, 0x1

    .line 47569
    new-array v2, v0, [I

    const/4 v1, 0x0

    .line 47570
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    .line 47571
    invoke-static {v0}, Ld/a/a/a/e;->a(Ljava/lang/String;)V

    .line 47572
    aget v3, v2, v1

    .line 47573
    iget v0, p0, Ld/a/a/a/f;->i:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 47574
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "glBindTexture "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/a/e;->a(Ljava/lang/String;)V

    const v2, 0x8d65

    const/16 v1, 0x2801

    const/high16 v0, 0x46180000    # 9728.0f

    .line 47575
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    const v0, 0x46180400    # 9729.0f

    .line 47576
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v1, 0x812f

    const/16 v0, 0x2802

    .line 47577
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 47578
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "glTexParameter"

    .line 47579
    invoke-static {v0}, Ld/a/a/a/e;->a(Ljava/lang/String;)V

    return v3
.end method
