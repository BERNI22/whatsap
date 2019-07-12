.class public Lf/e/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/e/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/FloatBuffer;

.field public static final b:Ljava/nio/FloatBuffer;


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/e/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    .line 363454
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    .line 363455
    invoke-static {v0}, Ld/f/I/L;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lf/e/e;->a:Ljava/nio/FloatBuffer;

    .line 363456
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    .line 363457
    invoke-static {v0}, Ld/f/I/L;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lf/e/e;->b:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 363458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363459
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lf/e/e;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(I[FIIII)V
    .locals 7

    .line 363460
    iget-object v0, p0, Lf/e/e;->c:Ljava/util/Map;

    const-string v6, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 363461
    iget-object v0, p0, Lf/e/e;->c:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e/e$a;

    .line 363462
    :goto_0
    iget-object v0, v2, Lf/e/e$a;->a:Lf/e/f;

    invoke-virtual {v0}, Lf/e/f;->b()V

    .line 363463
    iget v0, v2, Lf/e/e$a;->b:I

    invoke-static {v0, v4, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v0, 0x84c0

    .line 363464
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    .line 363465
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 363466
    invoke-static {p3, p4, p5, p6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v1, 0x5

    const/4 v0, 0x4

    .line 363467
    invoke-static {v1, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 363468
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void

    .line 363469
    :cond_0
    new-instance v2, Lf/e/e$a;

    invoke-direct {v2, v6}, Lf/e/e$a;-><init>(Ljava/lang/String;)V

    .line 363470
    iget-object v0, p0, Lf/e/e;->c:Ljava/util/Map;

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363471
    iget-object v0, v2, Lf/e/e$a;->a:Lf/e/f;

    invoke-virtual {v0}, Lf/e/f;->b()V

    const/4 v5, 0x2

    const-string v0, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\n\nvoid main() {\n  float y = texture2D(y_tex, interp_tc).r;\n  float u = texture2D(u_tex, interp_tc).r - 0.5;\n  float v = texture2D(v_tex, interp_tc).r - 0.5;\n  gl_FragColor = vec4(y + 1.403 * v,                       y - 0.344 * u - 0.714 * v,                       y + 1.77 * u, 1);\n}\n"

    if-ne v6, v0, :cond_1

    .line 363472
    iget-object v1, v2, Lf/e/e$a;->a:Lf/e/f;

    const-string v0, "y_tex"

    invoke-virtual {v1, v0}, Lf/e/f;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 363473
    iget-object v1, v2, Lf/e/e$a;->a:Lf/e/f;

    const-string v0, "u_tex"

    invoke-virtual {v1, v0}, Lf/e/f;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 363474
    iget-object v1, v2, Lf/e/e$a;->a:Lf/e/f;

    const-string v0, "v_tex"

    invoke-virtual {v1, v0}, Lf/e/f;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 363475
    :goto_1
    const-string v0, "Initialize fragment shader uniform values."

    .line 363476
    invoke-static {v0}, Ld/f/I/L;->b(Ljava/lang/String;)V

    .line 363477
    iget-object v6, v2, Lf/e/e$a;->a:Lf/e/f;

    sget-object v1, Lf/e/e;->a:Ljava/nio/FloatBuffer;

    const-string v0, "in_pos"

    invoke-virtual {v6, v0, v5, v1}, Lf/e/f;->a(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 363478
    iget-object v6, v2, Lf/e/e$a;->a:Lf/e/f;

    sget-object v1, Lf/e/e;->b:Ljava/nio/FloatBuffer;

    const-string v0, "in_tc"

    invoke-virtual {v6, v0, v5, v1}, Lf/e/f;->a(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    goto :goto_0

    .line 363479
    :cond_1
    const-string v0, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D rgb_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(rgb_tex, interp_tc);\n}\n"

    if-ne v6, v0, :cond_2

    .line 363480
    iget-object v1, v2, Lf/e/e$a;->a:Lf/e/f;

    const-string v0, "rgb_tex"

    invoke-virtual {v1, v0}, Lf/e/f;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_1

    :cond_2
    if-ne v6, v6, :cond_3

    .line 363481
    iget-object v1, v2, Lf/e/e$a;->a:Lf/e/f;

    const-string v0, "oes_tex"

    invoke-virtual {v1, v0}, Lf/e/f;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_1

    .line 363482
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown fragment shader: "

    invoke-static {v0, v6}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
