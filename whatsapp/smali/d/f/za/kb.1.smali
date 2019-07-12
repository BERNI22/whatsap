.class public Ld/f/za/kb;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public f:Landroid/graphics/Camera;


# direct methods
.method public constructor <init>(FFFFFZ)V
    .locals 0

    .line 173783
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 173784
    iput p1, p0, Ld/f/za/kb;->a:F

    .line 173785
    iput p2, p0, Ld/f/za/kb;->b:F

    .line 173786
    iput p3, p0, Ld/f/za/kb;->c:F

    .line 173787
    iput p4, p0, Ld/f/za/kb;->d:F

    .line 173788
    iput p5, p0, Ld/f/za/kb;->e:F

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    .line 173789
    iget v1, p0, Ld/f/za/kb;->a:F

    iget v0, p0, Ld/f/za/kb;->b:F

    invoke-static {v0, v1, p1, v1}, Ld/a/b/a/a;->a(FFFF)F

    move-result v7

    .line 173790
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 173791
    iget-object v0, p0, Ld/f/za/kb;->f:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 173792
    iget-object v8, p0, Ld/f/za/kb;->f:Landroid/graphics/Camera;

    iget v0, p0, Ld/f/za/kb;->e:F

    float-to-double v3, v0

    float-to-double v5, p1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v3

    double-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 173793
    iget-object v0, p0, Ld/f/za/kb;->f:Landroid/graphics/Camera;

    invoke-virtual {v0, v7}, Landroid/graphics/Camera;->rotateY(F)V

    .line 173794
    iget-object v0, p0, Ld/f/za/kb;->f:Landroid/graphics/Camera;

    invoke-virtual {v0, v2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 173795
    iget-object v0, p0, Ld/f/za/kb;->f:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 173796
    iget v0, p0, Ld/f/za/kb;->c:F

    neg-float v1, v0

    iget v0, p0, Ld/f/za/kb;->d:F

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 173797
    iget v1, p0, Ld/f/za/kb;->c:F

    iget v0, p0, Ld/f/za/kb;->d:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public initialize(IIII)V
    .locals 1

    .line 173798
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 173799
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Ld/f/za/kb;->f:Landroid/graphics/Camera;

    return-void
.end method
