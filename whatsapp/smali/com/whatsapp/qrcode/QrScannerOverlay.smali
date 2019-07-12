.class public Lcom/whatsapp/qrcode/QrScannerOverlay;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/qrcode/QrScannerOverlay$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/Paint;

.field public d:Lcom/whatsapp/qrcode/QrScannerOverlay$a;

.field public e:F

.field public f:F

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    .line 43069
    invoke-direct {p0, p1, p2, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43070
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->a:Landroid/graphics/Paint;

    .line 43071
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->b:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 43072
    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->e:F

    const v0, 0x3c23d70a    # 0.01f

    .line 43073
    iput v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->f:F

    .line 43074
    sget-object v0, Ld/f/d/a;->QrScannerOverlay:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 43075
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->g:Z

    .line 43076
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .line 43077
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 43078
    new-instance v2, Lcom/whatsapp/qrcode/QrScannerOverlay$a;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/qrcode/QrScannerOverlay$a;-><init>(Lcom/whatsapp/qrcode/QrScannerOverlay;Ld/f/ma/n;)V

    .line 43079
    iput-object v2, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->d:Lcom/whatsapp/qrcode/QrScannerOverlay$a;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43080
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->d:Lcom/whatsapp/qrcode/QrScannerOverlay$a;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 43081
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->d:Lcom/whatsapp/qrcode/QrScannerOverlay$a;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 43082
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->d:Lcom/whatsapp/qrcode/QrScannerOverlay$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 43083
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 43084
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 43085
    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 43086
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v12, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v12, v0

    .line 43087
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v16, v0, 0x4

    sub-int v0, v5, v16

    .line 43088
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    add-int/2addr v9, v0

    sub-int v0, v12, v16

    .line 43089
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    add-int/2addr v11, v0

    add-int v8, v9, v16

    add-int v10, v11, v16

    .line 43090
    iget-boolean v0, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->g:Z

    const/4 v15, 0x0

    const v7, -0x7fff0100

    const v2, 0x7f070055

    const/16 v13, 0x7d

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v14, 0x40000000    # 2.0f

    const/16 v6, 0x32

    move-object/from16 v3, p1

    if-eqz v0, :cond_3

    .line 43091
    iget-object v0, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 43092
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 43093
    iput-object v12, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->c:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 43094
    :cond_0
    iget-object v0, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v13, v6, v6, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 43095
    iget-object v5, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43096
    invoke-static {v13, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 43097
    iget-object v13, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->b:Landroid/graphics/RectF;

    int-to-float v12, v9

    int-to-float v6, v11

    int-to-float v0, v8

    int-to-float v5, v10

    invoke-virtual {v13, v12, v6, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43098
    iget-object v10, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->b:Landroid/graphics/RectF;

    const/16 v18, 0x0

    const/high16 v19, 0x43b40000    # 360.0f

    const/16 v20, 0x1

    iget-object v0, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->c:Landroid/graphics/Paint;

    move-object/from16 v17, v10

    move-object/from16 p0, v0

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 43099
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    .line 43100
    iget-object v2, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43101
    iget-object v0, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 43102
    iget-object v0, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->a:Landroid/graphics/Paint;

    mul-float/2addr v11, v14

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-float/2addr v6, v11

    float-to-int v10, v6

    sub-float/2addr v5, v11

    float-to-int v7, v5

    .line 43103
    iget v2, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->e:F

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_1

    cmpg-float v0, v2, v15

    if-gez v0, :cond_2

    :cond_1
    iget v0, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->f:F

    neg-float v0, v0

    iput v0, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->f:F

    .line 43104
    :cond_2
    iget v2, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->e:F

    iget v0, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->f:F

    add-float/2addr v2, v0

    .line 43105
    iput v2, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->e:F

    mul-float v0, v2, v14

    sub-float/2addr v0, v1

    mul-float/2addr v2, v14

    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v1, v0

    add-int v0, v9, v8

    .line 43106
    div-int/lit8 v0, v0, 0x2

    int-to-float v6, v0

    sub-int/2addr v8, v9

    int-to-float v5, v8

    mul-float/2addr v5, v1

    div-float/2addr v5, v14

    sub-float v8, v6, v5

    int-to-float v2, v10

    sub-int/2addr v7, v10

    int-to-float v1, v7

    iget v0, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->e:F

    mul-float v9, v1, v0

    add-float/2addr v9, v2

    add-float/2addr v6, v5

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    iget-object v0, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->a:Landroid/graphics/Paint;

    move v10, v6

    move v11, v1

    move-object v12, v0

    move-object v7, v3

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 43107
    :goto_0
    return-void

    .line 43108
    :cond_3
    iget-object v0, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v13, v6, v6, v6}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 43109
    iget-object v1, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    int-to-float v1, v5

    int-to-float v0, v11

    .line 43110
    iget-object v5, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->a:Landroid/graphics/Paint;

    move/from16 v20, v1

    move/from16 p0, v0

    move-object/from16 p1, v5

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v5, v9

    int-to-float v13, v10

    .line 43111
    iget-object v6, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->a:Landroid/graphics/Paint;

    move-object/from16 v17, v3

    move/from16 v18, v18

    move/from16 v19, v0

    move/from16 v20, v5

    move/from16 p0, v13

    move-object/from16 p1, v6

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v6, v8

    .line 43112
    iget-object v14, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->a:Landroid/graphics/Paint;

    move-object/from16 v17, v3

    move/from16 v18, v6

    move/from16 v19, v0

    move/from16 v20, v1

    move/from16 p0, v13

    move-object/from16 p1, v14

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/16 v18, 0x0

    int-to-float v14, v12

    .line 43113
    iget-object v12, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->a:Landroid/graphics/Paint;

    move/from16 v19, v13

    move/from16 v20, v1

    move/from16 p0, v14

    move-object/from16 p1, v12

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 43114
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    .line 43115
    iget-object v1, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43116
    iget-object v2, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43117
    iget-object v2, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->a:Landroid/graphics/Paint;

    const v1, 0x33ffffff

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43118
    iget-object v1, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->a:Landroid/graphics/Paint;

    move-object/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v0

    move/from16 v20, v6

    move/from16 p0, v13

    move-object/from16 p1, v1

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int v1, v9, v8

    .line 43119
    div-int/lit8 v1, v1, 0x2

    int-to-float v15, v1

    div-int/lit8 v16, v16, 0xc

    sub-int v1, v11, v16

    int-to-float v14, v1

    add-int v1, v11, v16

    int-to-float v2, v1

    iget-object v1, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->a:Landroid/graphics/Paint;

    move/from16 v20, v15

    move/from16 v18, v15

    move/from16 v19, v14

    move/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-int v1, v10, v16

    int-to-float v14, v1

    add-int v1, v10, v16

    int-to-float v2, v1

    .line 43120
    iget-object v1, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->a:Landroid/graphics/Paint;

    move/from16 v18, v15

    move/from16 v19, v14

    move/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-int v1, v9, v16

    int-to-float v14, v1

    add-int/2addr v11, v10

    .line 43121
    div-int/lit8 v1, v11, 0x2

    int-to-float v10, v1

    add-int v9, v9, v16

    int-to-float v2, v9

    iget-object v1, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->a:Landroid/graphics/Paint;

    move/from16 p0, v10

    move/from16 v18, v14

    move/from16 v19, v10

    move/from16 v20, v2

    move-object/from16 p1, v1

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-int v1, v8, v16

    int-to-float v9, v1

    add-int v8, v8, v16

    int-to-float v2, v8

    .line 43122
    iget-object v1, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->a:Landroid/graphics/Paint;

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v2

    move-object/from16 p1, v1

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 43123
    iget-object v2, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43124
    iget-object v1, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 43125
    iget-object v2, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v12, v1

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-float/2addr v0, v12

    float-to-int v7, v0

    sub-float/2addr v13, v12

    float-to-int v8, v13

    .line 43126
    iget v1, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_4

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    :cond_4
    iget v0, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->f:F

    neg-float v0, v0

    iput v0, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->f:F

    .line 43127
    :cond_5
    iget v1, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->e:F

    iget v0, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->f:F

    add-float/2addr v1, v0

    iput v1, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->e:F

    int-to-float v2, v7

    sub-int/2addr v8, v7

    int-to-float v1, v8

    .line 43128
    iget v0, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->e:F

    mul-float v9, v1, v0

    add-float/2addr v9, v2

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    iget-object v0, v4, Lcom/whatsapp/qrcode/QrScannerOverlay;->a:Landroid/graphics/Paint;

    move-object v7, v3

    move v8, v5

    move v10, v6

    move v11, v1

    move-object v12, v0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 43129
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 43130
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/qrcode/QrScannerOverlay;->d:Lcom/whatsapp/qrcode/QrScannerOverlay$a;

    if-eqz v0, :cond_0

    .line 43131
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43132
    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0
.end method
