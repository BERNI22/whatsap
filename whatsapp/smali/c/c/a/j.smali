.class public Lc/c/a/j;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/j$a;
    }
.end annotation


# static fields
.field public static final a:D

.field public static b:Lc/c/a/j$a;


# instance fields
.field public final c:I

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/RectF;

.field public h:F

.field public i:Landroid/graphics/Path;

.field public j:F

.field public k:F

.field public l:F

.field public m:Landroid/content/res/ColorStateList;

.field public n:Z

.field public final o:I

.field public final p:I

.field public q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 13713
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lc/c/a/j;->a:D

    return-void
.end method

.method public static a(FFZ)F
    .locals 5

    if-eqz p2, :cond_0

    float-to-double v4, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 13714
    sget-wide v0, Lc/c/a/j;->a:D

    sub-double/2addr v2, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    invoke-static {v4, p0}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    double-to-float p0, v2

    :cond_0
    return p0
.end method

.method public static b(FFZ)F
    .locals 5

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_0

    mul-float/2addr p0, v0

    float-to-double v4, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 13735
    sget-wide v0, Lc/c/a/j;->a:D

    sub-double/2addr v2, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    invoke-static {v4, p0}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    double-to-float v0, v2

    return v0

    :cond_0
    mul-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int v0, p1

    int-to-float v1, v0

    .line 13715
    iget v0, p0, Lc/c/a/j;->h:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 13716
    :cond_0
    iput v1, p0, Lc/c/a/j;->h:F

    const/4 v0, 0x1

    .line 13717
    iput-boolean v0, p0, Lc/c/a/j;->n:Z

    .line 13718
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 13719
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid radius "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ". Must be >= 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(FF)V
    .locals 5

    const-string v3, ". Must be >= 0"

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_6

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_5

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr p1, v4

    float-to-int v1, p1

    .line 13720
    rem-int/lit8 v0, v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    int-to-float v3, v1

    add-float/2addr p2, v4

    float-to-int v1, p2

    .line 13721
    rem-int/lit8 v0, v1, 0x2

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    int-to-float v1, v1

    cmpl-float v0, v3, v1

    if-lez v0, :cond_3

    .line 13722
    iget-boolean v0, p0, Lc/c/a/j;->r:Z

    if-nez v0, :cond_2

    .line 13723
    iput-boolean v2, p0, Lc/c/a/j;->r:Z

    :cond_2
    move v3, v1

    .line 13724
    :cond_3
    iget v0, p0, Lc/c/a/j;->l:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    iget v0, p0, Lc/c/a/j;->j:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    return-void

    .line 13725
    :cond_4
    iput v3, p0, Lc/c/a/j;->l:F

    .line 13726
    iput v1, p0, Lc/c/a/j;->j:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v0

    .line 13727
    iget v0, p0, Lc/c/a/j;->c:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    add-float/2addr v3, v4

    float-to-int v0, v3

    int-to-float v0, v0

    iput v0, p0, Lc/c/a/j;->k:F

    .line 13728
    iput-boolean v2, p0, Lc/c/a/j;->n:Z

    .line 13729
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 13730
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid max shadow size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 13731
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid shadow size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 13732
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lc/c/a/j;->m:Landroid/content/res/ColorStateList;

    .line 13733
    iget-object v3, p0, Lc/c/a/j;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lc/c/a/j;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v0, p0, Lc/c/a/j;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13734
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 13736
    move-object/from16 v1, p0

    iget-boolean v4, v1, Lc/c/a/j;->n:Z

    const/high16 v9, 0x42b40000    # 90.0f

    const/high16 v0, 0x43870000    # 270.0f

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v14, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    .line 13737
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    .line 13738
    iget v12, v1, Lc/c/a/j;->j:F

    const/high16 v11, 0x3fc00000    # 1.5f

    mul-float/2addr v11, v12

    .line 13739
    iget-object v10, v1, Lc/c/a/j;->g:Landroid/graphics/RectF;

    iget v4, v13, Landroid/graphics/Rect;->left:I

    int-to-float v8, v4

    add-float/2addr v8, v12

    iget v4, v13, Landroid/graphics/Rect;->top:I

    int-to-float v7, v4

    add-float/2addr v7, v11

    iget v4, v13, Landroid/graphics/Rect;->right:I

    int-to-float v6, v4

    sub-float/2addr v6, v12

    iget v4, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v4, v11

    invoke-virtual {v10, v8, v7, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13740
    new-instance v7, Landroid/graphics/RectF;

    iget v6, v1, Lc/c/a/j;->h:F

    neg-float v4, v6

    invoke-direct {v7, v4, v4, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13741
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 13742
    iget v4, v1, Lc/c/a/j;->k:F

    neg-float v4, v4

    invoke-virtual {v8, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 13743
    iget-object v4, v1, Lc/c/a/j;->i:Landroid/graphics/Path;

    if-nez v4, :cond_7

    .line 13744
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v1, Lc/c/a/j;->i:Landroid/graphics/Path;

    .line 13745
    :goto_0
    iget-object v6, v1, Lc/c/a/j;->i:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 13746
    iget-object v6, v1, Lc/c/a/j;->i:Landroid/graphics/Path;

    iget v4, v1, Lc/c/a/j;->h:F

    neg-float v4, v4

    invoke-virtual {v6, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13747
    iget-object v6, v1, Lc/c/a/j;->i:Landroid/graphics/Path;

    iget v4, v1, Lc/c/a/j;->k:F

    neg-float v4, v4

    invoke-virtual {v6, v4, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 13748
    iget-object v4, v1, Lc/c/a/j;->i:Landroid/graphics/Path;

    invoke-virtual {v4, v8, v2, v9, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 13749
    iget-object v6, v1, Lc/c/a/j;->i:Landroid/graphics/Path;

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v6, v7, v0, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 13750
    iget-object v4, v1, Lc/c/a/j;->i:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 13751
    iget v11, v1, Lc/c/a/j;->h:F

    iget v4, v1, Lc/c/a/j;->k:F

    add-float v18, v11, v4

    div-float v11, v11, v18

    .line 13752
    iget-object v9, v1, Lc/c/a/j;->e:Landroid/graphics/Paint;

    new-instance v15, Landroid/graphics/RadialGradient;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x3

    new-array v8, v6, [I

    iget v4, v1, Lc/c/a/j;->o:I

    aput v4, v8, v5

    aput v4, v8, v14

    iget v4, v1, Lc/c/a/j;->p:I

    const/4 v10, 0x2

    aput v4, v8, v10

    new-array v7, v6, [F

    aput v3, v7, v5

    aput v11, v7, v14

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v7, v10

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13753
    iget-object v9, v1, Lc/c/a/j;->f:Landroid/graphics/Paint;

    new-instance v15, Landroid/graphics/LinearGradient;

    const/16 v16, 0x0

    iget v4, v1, Lc/c/a/j;->h:F

    neg-float v8, v4

    iget v4, v1, Lc/c/a/j;->k:F

    add-float v17, v8, v4

    const/16 v18, 0x0

    sub-float/2addr v8, v4

    new-array v7, v6, [I

    iget v4, v1, Lc/c/a/j;->o:I

    aput v4, v7, v5

    aput v4, v7, v14

    iget v4, v1, Lc/c/a/j;->p:I

    aput v4, v7, v10

    new-array v4, v6, [F

    fill-array-data v4, :array_0

    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13754
    iget-object v4, v1, Lc/c/a/j;->f:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13755
    iput-boolean v5, v1, Lc/c/a/j;->n:Z

    .line 13756
    :cond_0
    iget v5, v1, Lc/c/a/j;->l:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v5, v11

    move-object/from16 v4, p1

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13757
    iget v6, v1, Lc/c/a/j;->h:F

    neg-float v14, v6

    iget v5, v1, Lc/c/a/j;->k:F

    sub-float/2addr v14, v5

    .line 13758
    iget v5, v1, Lc/c/a/j;->c:I

    int-to-float v5, v5

    add-float/2addr v6, v5

    iget v5, v1, Lc/c/a/j;->l:F

    div-float/2addr v5, v11

    add-float/2addr v5, v6

    .line 13759
    iget-object v6, v1, Lc/c/a/j;->g:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float v10, v5, v11

    sub-float/2addr v6, v10

    cmpl-float v6, v6, v3

    if-lez v6, :cond_6

    const/4 v9, 0x1

    .line 13760
    :goto_1
    iget-object v6, v1, Lc/c/a/j;->g:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v6, v10

    cmpl-float v3, v6, v3

    if-lez v3, :cond_5

    const/4 v8, 0x1

    .line 13761
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 13762
    iget-object v3, v1, Lc/c/a/j;->g:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v5

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v5

    invoke-virtual {v4, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13763
    iget-object v6, v1, Lc/c/a/j;->i:Landroid/graphics/Path;

    iget-object v3, v1, Lc/c/a/j;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, v6, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v9, :cond_1

    const/4 v13, 0x0

    .line 13764
    iget-object v3, v1, Lc/c/a/j;->g:Landroid/graphics/RectF;

    .line 13765
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v15

    sub-float/2addr v15, v10

    iget v3, v1, Lc/c/a/j;->h:F

    neg-float v6, v3

    iget-object v3, v1, Lc/c/a/j;->f:Landroid/graphics/Paint;

    move-object v12, v4

    .line 13766
    move/from16 v16, v6

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13767
    :cond_1
    invoke-virtual {v4, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 13768
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 13769
    iget-object v3, v1, Lc/c/a/j;->g:Landroid/graphics/RectF;

    iget v7, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v5

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v5

    invoke-virtual {v4, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13770
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 13771
    iget-object v3, v1, Lc/c/a/j;->i:Landroid/graphics/Path;

    iget-object v2, v1, Lc/c/a/j;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v9, :cond_2

    const/4 v13, 0x0

    .line 13772
    iget-object v2, v1, Lc/c/a/j;->g:Landroid/graphics/RectF;

    .line 13773
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v15

    sub-float/2addr v15, v10

    iget v2, v1, Lc/c/a/j;->h:F

    neg-float v3, v2

    iget v2, v1, Lc/c/a/j;->k:F

    add-float/2addr v3, v2

    iget-object v2, v1, Lc/c/a/j;->f:Landroid/graphics/Paint;

    move-object v12, v4

    .line 13774
    move/from16 v16, v3

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13775
    :cond_2
    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 13776
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 13777
    iget-object v2, v1, Lc/c/a/j;->g:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v5

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v5

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13778
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 13779
    iget-object v2, v1, Lc/c/a/j;->i:Landroid/graphics/Path;

    iget-object v0, v1, Lc/c/a/j;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v8, :cond_3

    const/4 v13, 0x0

    .line 13780
    iget-object v0, v1, Lc/c/a/j;->g:Landroid/graphics/RectF;

    .line 13781
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v15

    sub-float/2addr v15, v10

    iget v0, v1, Lc/c/a/j;->h:F

    neg-float v2, v0

    iget-object v0, v1, Lc/c/a/j;->f:Landroid/graphics/Paint;

    move-object v12, v4

    .line 13782
    move/from16 v16, v2

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13783
    :cond_3
    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 13784
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 13785
    iget-object v0, v1, Lc/c/a/j;->g:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v5

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v5

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 13786
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 13787
    iget-object v2, v1, Lc/c/a/j;->i:Landroid/graphics/Path;

    iget-object v0, v1, Lc/c/a/j;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v8, :cond_4

    const/4 v13, 0x0

    .line 13788
    iget-object v0, v1, Lc/c/a/j;->g:Landroid/graphics/RectF;

    .line 13789
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v15

    sub-float/2addr v15, v10

    iget v0, v1, Lc/c/a/j;->h:F

    neg-float v2, v0

    iget-object v0, v1, Lc/c/a/j;->f:Landroid/graphics/Paint;

    move-object v12, v4

    .line 13790
    move/from16 v16, v2

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13791
    :cond_4
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 13792
    iget v0, v1, Lc/c/a/j;->l:F

    neg-float v2, v0

    div-float/2addr v2, v11

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13793
    sget-object v5, Lc/c/a/j;->b:Lc/c/a/j$a;

    iget-object v3, v1, Lc/c/a/j;->g:Landroid/graphics/RectF;

    iget v2, v1, Lc/c/a/j;->h:F

    iget-object v0, v1, Lc/c/a/j;->d:Landroid/graphics/Paint;

    invoke-interface {v5, v4, v3, v2, v0}, Lc/c/a/j$a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    return-void

    .line 13794
    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 13795
    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 13796
    :cond_7
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .line 13797
    iget v2, p0, Lc/c/a/j;->j:F

    iget v1, p0, Lc/c/a/j;->h:F

    iget-boolean v0, p0, Lc/c/a/j;->q:Z

    invoke-static {v2, v1, v0}, Lc/c/a/j;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    .line 13798
    iget v2, p0, Lc/c/a/j;->j:F

    iget v1, p0, Lc/c/a/j;->h:F

    iget-boolean v0, p0, Lc/c/a/j;->q:Z

    invoke-static {v2, v1, v0}, Lc/c/a/j;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 13799
    invoke-virtual {p1, v0, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 13800
    iget-object v0, p0, Lc/c/a/j;->m:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 13801
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    .line 13802
    iput-boolean v0, p0, Lc/c/a/j;->n:Z

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 13803
    iget-object v1, p0, Lc/c/a/j;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 13804
    iget-object v0, p0, Lc/c/a/j;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 13805
    :cond_0
    iget-object v0, p0, Lc/c/a/j;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    .line 13806
    iput-boolean v0, p0, Lc/c/a/j;->n:Z

    .line 13807
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 13808
    iget-object v0, p0, Lc/c/a/j;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13809
    iget-object v0, p0, Lc/c/a/j;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13810
    iget-object v0, p0, Lc/c/a/j;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 13811
    iget-object p0, p0, Lc/c/a/j;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
