.class public Ld/f/ID;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:I

.field public c:Z

.field public d:Landroid/graphics/Camera;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    .line 78851
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 78852
    iput-object p1, p0, Ld/f/ID;->a:Landroid/widget/ImageView;

    .line 78853
    iput p2, p0, Ld/f/ID;->b:I

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    .line 78854
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    .line 78855
    rem-int/lit16 v3, v0, 0x168

    .line 78856
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 78857
    iget-object v0, p0, Ld/f/ID;->d:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 78858
    iget-object v2, p0, Ld/f/ID;->d:Landroid/graphics/Camera;

    iget-object v0, p0, Ld/f/ID;->a:Landroid/widget/ImageView;

    .line 78859
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-double v5, v0

    int-to-double v7, v3

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v7, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v5

    double-to-float v1, v0

    const/4 v0, 0x0

    .line 78860
    invoke-virtual {v2, v0, v0, v1}, Landroid/graphics/Camera;->translate(FFF)V

    const/16 v2, 0x5a

    if-ge v3, v2, :cond_1

    .line 78861
    iget-object v1, p0, Ld/f/ID;->d:Landroid/graphics/Camera;

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 78862
    :goto_0
    iget-object v0, p0, Ld/f/ID;->d:Landroid/graphics/Camera;

    invoke-virtual {v0, v4}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 78863
    iget-object v0, p0, Ld/f/ID;->d:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 78864
    iget-object v0, p0, Ld/f/ID;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget-object v0, p0, Ld/f/ID;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 78865
    iget-object v0, p0, Ld/f/ID;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget-object v0, p0, Ld/f/ID;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-le v3, v2, :cond_0

    .line 78866
    iget-boolean v0, p0, Ld/f/ID;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 78867
    iput-boolean v0, p0, Ld/f/ID;->c:Z

    .line 78868
    iget-object v1, p0, Ld/f/ID;->a:Landroid/widget/ImageView;

    iget v0, p0, Ld/f/ID;->b:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void

    .line 78869
    :cond_1
    iget-object v1, p0, Ld/f/ID;->d:Landroid/graphics/Camera;

    add-int/lit16 v0, v3, 0xb4

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->rotateY(F)V

    goto :goto_0
.end method

.method public initialize(IIII)V
    .locals 1

    .line 78870
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 78871
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Ld/f/ID;->d:Landroid/graphics/Camera;

    return-void
.end method
