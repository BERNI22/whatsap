.class public Lf/e/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 353927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8b31

    .line 353928
    invoke-static {v0, p1}, Lf/e/f;->a(ILjava/lang/String;)I

    move-result v6

    const v0, 0x8b30

    .line 353929
    invoke-static {v0, p2}, Lf/e/f;->a(ILjava/lang/String;)I

    move-result v5

    .line 353930
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    .line 353931
    iput v0, p0, Lf/e/f;->a:I

    if-eqz v0, :cond_1

    .line 353932
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 353933
    iget v0, p0, Lf/e/f;->a:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 353934
    iget v0, p0, Lf/e/f;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v4, 0x1

    .line 353935
    new-array v3, v4, [I

    const/4 v2, 0x0

    aput v2, v3, v2

    .line 353936
    iget v1, p0, Lf/e/f;->a:I

    const v0, 0x8b82

    invoke-static {v1, v0, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 353937
    aget v0, v3, v2

    if-ne v0, v4, :cond_0

    .line 353938
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 353939
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string v0, "Creating GlShader"

    .line 353940
    invoke-static {v0}, Ld/f/I/L;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "GlShader Could not link program: "

    .line 353941
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lf/e/f;->a:I

    .line 353942
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353943
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 353944
    new-instance v1, Ljava/lang/RuntimeException;

    iget v0, p0, Lf/e/f;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 353945
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "glCreateProgram() failed. GLES20 error: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static a(ILjava/lang/String;)I
    .locals 5

    .line 353946
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v4

    if-eqz v4, :cond_1

    .line 353947
    invoke-static {v4, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 353948
    invoke-static {v4}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v3, 0x1

    .line 353949
    new-array v2, v3, [I

    const/4 v1, 0x0

    aput v1, v2, v1

    const v0, 0x8b81

    .line 353950
    invoke-static {v4, v0, v2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 353951
    aget v0, v2, v1

    if-ne v0, v3, :cond_0

    const-string v0, "compileShader"

    .line 353952
    invoke-static {v0}, Ld/f/I/L;->b(Ljava/lang/String;)V

    return v4

    :cond_0
    const-string v1, "GlShader Could not compile shader "

    const-string v0, ":"

    .line 353953
    invoke-static {v1, p0, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 353954
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353955
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 353956
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v4}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 353957
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "glCreateShader() failed. GLES20 error: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .line 353958
    iget v1, p0, Lf/e/f;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 353959
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 353960
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "Could not locate uniform \'"

    const-string v0, "\' in program"

    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 353961
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "The program has been released"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/String;ILjava/nio/FloatBuffer;)V
    .locals 4

    .line 353962
    iget v2, p0, Lf/e/f;->a:I

    const-string v1, "The program has been released"

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    if-eq v2, v0, :cond_1

    .line 353963
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 353964
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 p0, 0x0

    .line 353965
    move-object p1, p3

    move v1, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "setVertexAttribArray"

    .line 353966
    invoke-static {v0}, Ld/f/I/L;->b(Ljava/lang/String;)V

    return-void

    .line 353967
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v1, "Could not locate \'"

    const-string v0, "\' in program"

    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 353968
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353969
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 1

    .line 353970
    iget p0, p0, Lf/e/f;->a:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 353971
    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    .line 353972
    invoke-static {v0}, Ld/f/I/L;->b(Ljava/lang/String;)V

    return-void

    .line 353973
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "The program has been released"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
