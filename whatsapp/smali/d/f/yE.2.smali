.class public Ld/f/yE;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public final a:Ld/f/xE;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 166955
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 166956
    new-instance v0, Ld/f/xE;

    invoke-direct {v0, p3}, Ld/f/xE;-><init>(I)V

    iput-object v0, p0, Ld/f/yE;->a:Ld/f/xE;

    .line 166957
    iput-object p1, p0, Ld/f/yE;->b:Ljava/lang/String;

    .line 166958
    iput-object p2, p0, Ld/f/yE;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10

    move/from16 v5, p6

    move/from16 v4, p8

    .line 166959
    iget-object v3, p0, Ld/f/yE;->a:Ld/f/xE;

    float-to-int v2, p5

    iget v1, p0, Ld/f/yE;->e:I

    add-int/2addr v5, v1

    iget v0, p0, Ld/f/yE;->f:I

    int-to-float v0, v0

    add-float/2addr v0, p5

    float-to-int v0, v0

    sub-int/2addr v4, v1

    invoke-virtual {v3, v2, v5, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 166960
    iget-object v4, p0, Ld/f/yE;->a:Ld/f/xE;

    .line 166961
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 166962
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v1, v4, Ld/f/xE;->d:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    const/4 v5, 0x0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 166963
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v1, v4, Ld/f/xE;->d:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 166964
    iget-object v0, v4, Ld/f/xE;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    const/4 v5, 0x0

    if-le v6, v8, :cond_0

    .line 166965
    iget-object v1, v4, Ld/f/xE;->b:Landroid/graphics/Path;

    div-int/lit8 v0, v8, 0x2

    int-to-float v9, v0

    invoke-virtual {v1, v9, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 166966
    iget-object v1, v4, Ld/f/xE;->b:Landroid/graphics/Path;

    sub-int v0, v6, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166967
    iget-object v2, v4, Ld/f/xE;->c:Landroid/graphics/RectF;

    sub-int v0, v6, v8

    int-to-float v1, v0

    int-to-float v0, v6

    int-to-float v7, v8

    invoke-virtual {v2, v1, v5, v0, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166968
    iget-object v2, v4, Ld/f/xE;->b:Landroid/graphics/Path;

    iget-object v1, v4, Ld/f/xE;->c:Landroid/graphics/RectF;

    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v6, 0x43340000    # 180.0f

    invoke-virtual {v2, v1, v0, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 166969
    iget-object v0, v4, Ld/f/xE;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v9, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166970
    iget-object v0, v4, Ld/f/xE;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v5, v5, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166971
    iget-object v2, v4, Ld/f/xE;->b:Landroid/graphics/Path;

    iget-object v1, v4, Ld/f/xE;->c:Landroid/graphics/RectF;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v2, v1, v0, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 166972
    :goto_0
    iget-object v0, v4, Ld/f/xE;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 166973
    iget-object v1, v4, Ld/f/xE;->b:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 166974
    iget-object v1, v4, Ld/f/xE;->a:Landroid/graphics/Paint;

    iget v0, v4, Ld/f/xE;->e:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 166975
    iget-object v1, v4, Ld/f/xE;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 166976
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, v4, Ld/f/xE;->d:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    int-to-float v2, v1

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 166977
    iget-object v1, v4, Ld/f/xE;->b:Landroid/graphics/Path;

    iget-object v0, v4, Ld/f/xE;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 166978
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, v4, Ld/f/xE;->d:Landroid/graphics/Rect;

    iget v0, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    neg-int v0, v1

    int-to-float v2, v0

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    neg-int v0, v1

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 166979
    iget-object v1, p0, Ld/f/yE;->b:Ljava/lang/String;

    iget v0, p0, Ld/f/yE;->d:I

    int-to-float v0, v0

    add-float/2addr p5, v0

    move/from16 v0, p7

    int-to-float v0, v0

    move-object/from16 v2, p9

    invoke-virtual {p1, v1, p5, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    .line 166980
    :cond_0
    if-ge v6, v8, :cond_1

    .line 166981
    iget-object v1, v4, Ld/f/xE;->b:Landroid/graphics/Path;

    div-int/lit8 v0, v6, 0x2

    int-to-float v7, v0

    invoke-virtual {v1, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 166982
    iget-object v1, v4, Ld/f/xE;->b:Landroid/graphics/Path;

    sub-int v0, v8, v0

    int-to-float v0, v0

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166983
    iget-object v2, v4, Ld/f/xE;->c:Landroid/graphics/RectF;

    sub-int v0, v8, v6

    int-to-float v1, v0

    int-to-float v6, v6

    int-to-float v0, v8

    invoke-virtual {v2, v5, v1, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166984
    iget-object v1, v4, Ld/f/xE;->b:Landroid/graphics/Path;

    iget-object v0, v4, Ld/f/xE;->c:Landroid/graphics/RectF;

    const/high16 v2, -0x3ccc0000    # -180.0f

    invoke-virtual {v1, v0, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 166985
    iget-object v0, v4, Ld/f/xE;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166986
    iget-object v0, v4, Ld/f/xE;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v5, v5, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166987
    iget-object v1, v4, Ld/f/xE;->b:Landroid/graphics/Path;

    iget-object v0, v4, Ld/f/xE;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v5, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto/16 :goto_0

    .line 166988
    :cond_1
    iget-object v2, v4, Ld/f/xE;->c:Landroid/graphics/RectF;

    int-to-float v1, v6

    int-to-float v0, v8

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166989
    iget-object v2, v4, Ld/f/xE;->b:Landroid/graphics/Path;

    iget-object v1, v4, Ld/f/xE;->c:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto/16 :goto_0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 5

    if-eqz p5, :cond_0

    .line 166990
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    .line 166991
    iget v3, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v2, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v0, v3, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/yE;->d:I

    const/4 v1, 0x1

    sub-int/2addr v3, v2

    .line 166992
    div-int/lit8 v0, v3, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ld/f/yE;->e:I

    .line 166993
    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v1, p0, Ld/f/yE;->e:I

    sub-int/2addr v0, v1

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 166994
    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 166995
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 166996
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 166997
    :cond_0
    iget-object v2, p0, Ld/f/yE;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v1

    iget v0, p0, Ld/f/yE;->d:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 166998
    iput v0, p0, Ld/f/yE;->f:I

    return v0
.end method
