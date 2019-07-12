.class public Ld/a/a/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/a/a/a/a;

.field public b:Ld/a/a/a/f;


# direct methods
.method public constructor <init>(Ld/a/a/a/f;)V
    .locals 2

    .line 47448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47449
    new-instance v1, Ld/a/a/a/a;

    sget-object v0, Ld/a/a/a/a$a;->c:Ld/a/a/a/a$a;

    invoke-direct {v1, v0}, Ld/a/a/a/a;-><init>(Ld/a/a/a/a$a;)V

    iput-object v1, p0, Ld/a/a/a/d;->a:Ld/a/a/a/a;

    .line 47450
    iput-object p1, p0, Ld/a/a/a/d;->b:Ld/a/a/a/f;

    return-void
.end method


# virtual methods
.method public a(I[F)V
    .locals 14

    .line 47451
    iget-object v1, p0, Ld/a/a/a/d;->b:Ld/a/a/a/f;

    sget-object v5, Ld/a/a/a/e;->a:[F

    iget-object v3, p0, Ld/a/a/a/d;->a:Ld/a/a/a/a;

    .line 47452
    iget-object v12, v3, Ld/a/a/a/a;->m:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    .line 47453
    iget v0, v3, Ld/a/a/a/a;->o:I

    .line 47454
    iget v8, v3, Ld/a/a/a/a;->p:I

    .line 47455
    iget v11, v3, Ld/a/a/a/a;->q:I

    .line 47456
    iget-object p0, v3, Ld/a/a/a/a;->n:Ljava/nio/FloatBuffer;

    .line 47457
    iget v13, v3, Ld/a/a/a/a;->r:I

    .line 47458
    const-string v3, "draw start"

    .line 47459
    invoke-static {v3}, Ld/a/a/a/e;->a(Ljava/lang/String;)V

    .line 47460
    iget v3, v1, Ld/a/a/a/f;->a:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v3, "glUseProgram"

    .line 47461
    invoke-static {v3}, Ld/a/a/a/e;->a(Ljava/lang/String;)V

    const v3, 0x84c0

    .line 47462
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 47463
    iget v3, v1, Ld/a/a/a/f;->i:I

    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 47464
    iget v4, v1, Ld/a/a/a/f;->b:I

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-static {v4, v6, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v5, "glUniformMatrix4fv"

    .line 47465
    invoke-static {v5}, Ld/a/a/a/e;->a(Ljava/lang/String;)V

    .line 47466
    iget v4, v1, Ld/a/a/a/f;->c:I

    move-object/from16 v7, p2

    invoke-static {v4, v6, v3, v7, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 47467
    invoke-static {v5}, Ld/a/a/a/e;->a(Ljava/lang/String;)V

    .line 47468
    iget v4, v1, Ld/a/a/a/f;->g:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v6, "glEnableVertexAttribArray"

    .line 47469
    invoke-static {v6}, Ld/a/a/a/e;->a(Ljava/lang/String;)V

    .line 47470
    iget v7, v1, Ld/a/a/a/f;->g:I

    const/16 v9, 0x1406

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v5, "glVertexAttribPointer"

    .line 47471
    invoke-static {v5}, Ld/a/a/a/e;->a(Ljava/lang/String;)V

    .line 47472
    iget v4, v1, Ld/a/a/a/f;->h:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 47473
    invoke-static {v6}, Ld/a/a/a/e;->a(Ljava/lang/String;)V

    .line 47474
    iget v9, v1, Ld/a/a/a/f;->h:I

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 47475
    invoke-static {v5}, Ld/a/a/a/e;->a(Ljava/lang/String;)V

    .line 47476
    iget v5, v1, Ld/a/a/a/f;->d:I

    if-ltz v5, :cond_0

    .line 47477
    iget-object v4, v1, Ld/a/a/a/f;->j:[F

    const/16 v6, 0x9

    invoke-static {v5, v6, v4, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 47478
    iget v5, v1, Ld/a/a/a/f;->e:I

    iget-object v4, v1, Ld/a/a/a/f;->k:[F

    invoke-static {v5, v6, v4, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 47479
    iget v5, v1, Ld/a/a/a/f;->f:I

    iget v4, v1, Ld/a/a/a/f;->l:F

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_0
    const/4 v4, 0x5

    .line 47480
    invoke-static {v4, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays"

    .line 47481
    invoke-static {v0}, Ld/a/a/a/e;->a(Ljava/lang/String;)V

    .line 47482
    iget v0, v1, Ld/a/a/a/f;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 47483
    iget v0, v1, Ld/a/a/a/f;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 47484
    iget v0, v1, Ld/a/a/a/f;->i:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 47485
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 47486
    return-void
.end method
