.class public Ld/f/t/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:F

.field public i:Z

.field public j:I

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 142003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 142004
    iput v0, p0, Ld/f/t/g;->b:I

    .line 142005
    iput-boolean v0, p0, Ld/f/t/g;->g:Z

    .line 142006
    iput-boolean v0, p0, Ld/f/t/g;->i:Z

    .line 142007
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ld/f/t/g;->k:Landroid/graphics/Paint;

    .line 142008
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ld/f/t/g;->l:Landroid/graphics/Paint;

    .line 142009
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ld/f/t/g;->m:Landroid/graphics/Paint;

    .line 142010
    iput-object p1, p0, Ld/f/t/g;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(FF)I
    .locals 8

    .line 142011
    invoke-virtual {p0}, Ld/f/t/g;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 142012
    iget-object v0, p0, Ld/f/t/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v4, v0

    .line 142013
    iget-boolean v0, p0, Ld/f/t/g;->i:Z

    const/16 v7, 0x20

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 142014
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 142015
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    mul-float v1, p1, p1

    mul-float v0, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 142016
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v2, v0

    .line 142017
    iget-object v0, p0, Ld/f/t/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v0, 0x2

    div-int/2addr v1, v0

    sub-int v0, v2, v1

    .line 142018
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_3

    .line 142019
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    cmpg-float v0, p2, v1

    if-gez v0, :cond_0

    const/16 v7, 0x8

    .line 142020
    :goto_0
    return v7

    .line 142021
    :cond_0
    const/16 v7, 0x10

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    if-ge v2, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    goto :goto_0

    .line 142022
    :cond_5
    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, v4

    const/4 v6, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_b

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpg-float v0, p2, v0

    if-gez v0, :cond_b

    const/4 v5, 0x1

    .line 142023
    :goto_1
    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, v4

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_6

    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    const/4 v6, 0x1

    .line 142024
    :cond_6
    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_a

    if-eqz v5, :cond_a

    const/4 v2, 0x3

    .line 142025
    :goto_2
    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_7

    if-eqz v5, :cond_7

    or-int/lit8 v2, v2, 0x4

    .line 142026
    :cond_7
    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_8

    if-eqz v6, :cond_8

    or-int/lit8 v2, v2, 0x8

    .line 142027
    :cond_8
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_9

    if-eqz v6, :cond_9

    or-int/lit8 v2, v2, 0x10

    :cond_9
    if-ne v2, v1, :cond_c

    float-to-int v1, p1

    float-to-int v0, p2

    .line 142028
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    .line 142029
    :cond_a
    const/4 v2, 0x1

    goto :goto_2

    .line 142030
    :cond_b
    const/4 v5, 0x0

    goto :goto_1

    .line 142031
    :cond_c
    move v7, v2

    goto/16 :goto_0
.end method

.method public final a()Landroid/graphics/Rect;
    .locals 6

    .line 142032
    new-instance v5, Landroid/graphics/RectF;

    iget-object v0, p0, Ld/f/t/g;->e:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 142033
    iget-object v0, p0, Ld/f/t/g;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 142034
    new-instance v4, Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 142035
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 29

    .line 142036
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 142037
    move-object/from16 v1, p0

    iget-object v0, v1, Ld/f/t/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 142038
    iget-object v2, v1, Ld/f/t/g;->m:Landroid/graphics/Paint;

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 142039
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 142040
    iget-object v0, v1, Ld/f/t/g;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 142041
    iget-boolean v0, v1, Ld/f/t/g;->i:Z

    const/high16 v2, 0x40000000    # 2.0f

    move-object/from16 v13, p1

    if-eqz v0, :cond_0

    .line 142042
    iget-object v0, v1, Ld/f/t/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v8, v0

    .line 142043
    iget-object v0, v1, Ld/f/t/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v7, v0

    .line 142044
    iget-object v6, v1, Ld/f/t/g;->c:Landroid/graphics/Rect;

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    div-float/2addr v8, v2

    add-float/2addr v5, v8

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    div-float/2addr v7, v2

    add-float/2addr v7, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v7, v8, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 142045
    iget-object v5, v1, Ld/f/t/g;->m:Landroid/graphics/Paint;

    const v0, -0x10fb2a

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 142046
    :goto_0
    iget-object v0, v1, Ld/f/t/g;->m:Landroid/graphics/Paint;

    invoke-virtual {v13, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    mul-float/2addr v2, v3

    .line 142047
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 142048
    iget-object v8, v1, Ld/f/t/g;->c:Landroid/graphics/Rect;

    iget v5, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v0

    .line 142049
    iget v6, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v0

    .line 142050
    iget v7, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v0

    .line 142051
    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v3, v0

    float-to-int v3, v3

    .line 142052
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 142053
    iget-object v0, v1, Ld/f/t/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 142054
    iget-object v10, v1, Ld/f/t/g;->c:Landroid/graphics/Rect;

    iget v3, v10, Landroid/graphics/Rect;->left:I

    iget v0, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    div-int/lit8 v8, v0, 0x2

    add-int/2addr v8, v3

    .line 142055
    iget v9, v10, Landroid/graphics/Rect;->top:I

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v9

    div-int/lit8 v3, v0, 0x2

    add-int/2addr v3, v9

    .line 142056
    iget-object v0, v1, Ld/f/t/g;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 142057
    iget-object v2, v1, Ld/f/t/g;->m:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 142058
    iget-object v2, v1, Ld/f/t/g;->m:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 142059
    div-int/lit8 v2, v12, 0x2

    sub-int v0, v8, v2

    int-to-float v14, v0

    int-to-float v15, v7

    add-int/2addr v8, v2

    int-to-float v2, v8

    iget-object v0, v1, Ld/f/t/g;->m:Landroid/graphics/Paint;

    move/from16 v19, v2

    move/from16 v17, v15

    move/from16 v23, v15

    move-object/from16 v18, v0

    move/from16 v16, v2

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v2, v4

    .line 142060
    iget-object v0, v1, Ld/f/t/g;->m:Landroid/graphics/Paint;

    move/from16 v20, v2

    move/from16 v27, v2

    move-object/from16 v16, v13

    move/from16 v17, v14

    move/from16 v18, v2

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v14, v5

    .line 142061
    div-int/lit8 v2, v11, 0x2

    sub-int v0, v3, v2

    int-to-float v15, v0

    add-int/2addr v3, v2

    int-to-float v3, v3

    iget-object v0, v1, Ld/f/t/g;->m:Landroid/graphics/Paint;

    move/from16 v16, v14

    move/from16 v19, v15

    move/from16 v17, v3

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v2, v6

    .line 142062
    iget-object v0, v1, Ld/f/t/g;->m:Landroid/graphics/Paint;

    move/from16 v20, v2

    move/from16 v16, v2

    move-object/from16 v17, v13

    move/from16 v18, v2

    move/from16 v21, v3

    move-object/from16 v22, v0

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v5, v12

    int-to-float v5, v5

    .line 142063
    iget-object v0, v1, Ld/f/t/g;->m:Landroid/graphics/Paint;

    move/from16 v25, v23

    move-object/from16 v21, v13

    move/from16 v22, v14

    move/from16 v24, v5

    move-object/from16 v26, v0

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v7, v11

    int-to-float v3, v7

    .line 142064
    iget-object v0, v1, Ld/f/t/g;->m:Landroid/graphics/Paint;

    move/from16 v24, v14

    move-object/from16 v21, v13

    move/from16 v22, v14

    move/from16 v25, v3

    move-object/from16 v26, v0

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-int/2addr v6, v12

    int-to-float v2, v6

    .line 142065
    iget-object v0, v1, Ld/f/t/g;->m:Landroid/graphics/Paint;

    move/from16 v19, v23

    move-object v15, v13

    move/from16 v18, v2

    move-object/from16 v20, v0

    move/from16 v17, v23

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 142066
    iget-object v0, v1, Ld/f/t/g;->m:Landroid/graphics/Paint;

    move/from16 v18, v16

    move-object v15, v13

    move/from16 v16, v16

    move/from16 v17, v23

    move/from16 v19, v3

    move-object/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 142067
    iget-object v0, v1, Ld/f/t/g;->m:Landroid/graphics/Paint;

    move/from16 p0, v27

    move-object/from16 v25, v13

    move/from16 v26, v16

    move/from16 v28, v2

    move-object/from16 p1, v0

    invoke-virtual/range {v25 .. v30}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-int/2addr v4, v11

    int-to-float v2, v4

    .line 142068
    iget-object v0, v1, Ld/f/t/g;->m:Landroid/graphics/Paint;

    move/from16 v28, v16

    move-object/from16 v25, v13

    move/from16 v26, v16

    move/from16 p0, v2

    move-object/from16 p1, v0

    invoke-virtual/range {v25 .. v30}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 142069
    iget-object v0, v1, Ld/f/t/g;->m:Landroid/graphics/Paint;

    move/from16 v10, v27

    move-object v6, v13

    move v7, v14

    move/from16 v8, v27

    move v9, v5

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 142070
    iget-object v0, v1, Ld/f/t/g;->m:Landroid/graphics/Paint;

    move/from16 v28, v14

    move-object/from16 v25, v13

    move/from16 v26, v14

    move/from16 p0, v2

    move-object/from16 p1, v0

    invoke-virtual/range {v25 .. v30}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 142071
    :cond_0
    new-instance v5, Landroid/graphics/RectF;

    iget-object v0, v1, Ld/f/t/g;->c:Landroid/graphics/Rect;

    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 142072
    iget-object v5, v1, Ld/f/t/g;->m:Landroid/graphics/Paint;

    const v0, 0x66ffffff

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 142073
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 142074
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 142075
    iget-object v0, v1, Ld/f/t/g;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 142076
    iget-boolean v0, v1, Ld/f/t/g;->n:Z

    if-eqz v0, :cond_4

    .line 142077
    iget-object v0, v1, Ld/f/t/g;->k:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {v13, v6, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 142078
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 142079
    iget-object v5, v1, Ld/f/t/g;->c:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->right:I

    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 142080
    iget v0, v5, Landroid/graphics/Rect;->left:I

    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 142081
    iget v0, v5, Landroid/graphics/Rect;->top:I

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 142082
    iget-boolean v0, v1, Ld/f/t/g;->n:Z

    if-eqz v0, :cond_3

    .line 142083
    iget-object v0, v1, Ld/f/t/g;->k:Landroid/graphics/Paint;

    :goto_2
    invoke-virtual {v13, v6, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 142084
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 142085
    iget-object v5, v1, Ld/f/t/g;->c:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->right:I

    iput v0, v6, Landroid/graphics/Rect;->right:I

    .line 142086
    iget v0, v5, Landroid/graphics/Rect;->left:I

    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 142087
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 142088
    iget-boolean v0, v1, Ld/f/t/g;->n:Z

    if-eqz v0, :cond_2

    .line 142089
    iget-object v0, v1, Ld/f/t/g;->k:Landroid/graphics/Paint;

    :goto_3
    invoke-virtual {v13, v6, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 142090
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 142091
    iget-object v0, v1, Ld/f/t/g;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, v6, Landroid/graphics/Rect;->left:I

    .line 142092
    iget-boolean v0, v1, Ld/f/t/g;->n:Z

    if-eqz v0, :cond_1

    .line 142093
    iget-object v0, v1, Ld/f/t/g;->k:Landroid/graphics/Paint;

    :goto_4
    invoke-virtual {v13, v6, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 142094
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 142095
    iget-object v5, v1, Ld/f/t/g;->c:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v6

    .line 142096
    iget v7, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v6

    .line 142097
    iget v9, v5, Landroid/graphics/Rect;->top:I

    add-int v8, v9, v6

    .line 142098
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v5, v6

    int-to-float v14, v0

    sub-int v0, v5, v9

    .line 142099
    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v9

    int-to-float v15, v0

    int-to-float v7, v7

    sub-int/2addr v5, v9

    div-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v9

    int-to-float v5, v0

    iget-object v0, v1, Ld/f/t/g;->m:Landroid/graphics/Paint;

    move-object v13, v13

    move/from16 v16, v7

    move/from16 v17, v5

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 142100
    iget-object v0, v1, Ld/f/t/g;->c:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget v9, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v5, v9

    div-int/lit8 v0, v0, 0x3

    sub-int v0, v5, v0

    int-to-float v15, v0

    sub-int v0, v5, v9

    div-int/lit8 v0, v0, 0x3

    sub-int/2addr v5, v0

    int-to-float v5, v5

    iget-object v0, v1, Ld/f/t/g;->m:Landroid/graphics/Paint;

    move-object v13, v13

    move/from16 v16, v7

    move/from16 v17, v5

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 142101
    iget-object v0, v1, Ld/f/t/g;->c:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int v0, v5, v7

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v7

    int-to-float v14, v0

    int-to-float v15, v8

    sub-int/2addr v5, v7

    div-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v7

    int-to-float v5, v0

    int-to-float v10, v6

    iget-object v0, v1, Ld/f/t/g;->m:Landroid/graphics/Paint;

    move-object v13, v13

    move/from16 v16, v5

    move/from16 v17, v10

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 142102
    iget-object v0, v1, Ld/f/t/g;->c:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v6, v5

    div-int/lit8 v0, v0, 0x3

    sub-int v0, v6, v0

    int-to-float v7, v0

    sub-int v0, v6, v5

    div-int/lit8 v0, v0, 0x3

    sub-int/2addr v6, v0

    int-to-float v9, v6

    iget-object v11, v1, Ld/f/t/g;->m:Landroid/graphics/Paint;

    move-object v6, v13

    move v8, v15

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 142103
    :cond_1
    iget-object v0, v1, Ld/f/t/g;->l:Landroid/graphics/Paint;

    goto/16 :goto_4

    .line 142104
    :cond_2
    iget-object v0, v1, Ld/f/t/g;->l:Landroid/graphics/Paint;

    goto/16 :goto_3

    .line 142105
    :cond_3
    iget-object v0, v1, Ld/f/t/g;->l:Landroid/graphics/Paint;

    goto/16 :goto_2

    .line 142106
    :cond_4
    iget-object v0, v1, Ld/f/t/g;->l:Landroid/graphics/Paint;

    goto/16 :goto_1
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 1

    .line 142107
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Ld/f/t/g;->f:Landroid/graphics/Matrix;

    .line 142108
    invoke-virtual {p0}, Ld/f/t/g;->a()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ld/f/t/g;->c:Landroid/graphics/Rect;

    .line 142109
    iget-object v0, p0, Ld/f/t/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 6

    .line 142110
    new-instance v5, Landroid/graphics/Rect;

    iget-object v4, p0, Ld/f/t/g;->e:Landroid/graphics/RectF;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v4, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v4, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v5
.end method

.method public c()V
    .locals 1

    .line 142111
    invoke-virtual {p0}, Ld/f/t/g;->a()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ld/f/t/g;->c:Landroid/graphics/Rect;

    return-void
.end method
