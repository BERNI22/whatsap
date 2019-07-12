.class public Ld/f/xE;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Rect;

.field public e:I

.field public f:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 165860
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 165861
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ld/f/xE;->a:Landroid/graphics/Paint;

    .line 165862
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/f/xE;->b:Landroid/graphics/Path;

    .line 165863
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/f/xE;->c:Landroid/graphics/RectF;

    .line 165864
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/f/xE;->d:Landroid/graphics/Rect;

    .line 165865
    iput p1, p0, Ld/f/xE;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 165866
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 165867
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ld/f/xE;->a:Landroid/graphics/Paint;

    .line 165868
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/f/xE;->b:Landroid/graphics/Path;

    .line 165869
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/f/xE;->c:Landroid/graphics/RectF;

    .line 165870
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/f/xE;->d:Landroid/graphics/Rect;

    .line 165871
    iput-object p1, p0, Ld/f/xE;->f:Landroid/content/res/ColorStateList;

    .line 165872
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Ld/f/xE;->e:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 165873
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 165874
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v1, p0, Ld/f/xE;->d:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    const/4 v5, 0x0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 165875
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v1, p0, Ld/f/xE;->d:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 165876
    iget-object v0, p0, Ld/f/xE;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    const/4 v5, 0x0

    if-le v4, v7, :cond_0

    .line 165877
    iget-object v1, p0, Ld/f/xE;->b:Landroid/graphics/Path;

    div-int/lit8 v0, v7, 0x2

    int-to-float v8, v0

    invoke-virtual {v1, v8, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 165878
    iget-object v1, p0, Ld/f/xE;->b:Landroid/graphics/Path;

    sub-int v0, v4, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165879
    iget-object v2, p0, Ld/f/xE;->c:Landroid/graphics/RectF;

    sub-int v0, v4, v7

    int-to-float v1, v0

    int-to-float v0, v4

    int-to-float v6, v7

    invoke-virtual {v2, v1, v5, v0, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 165880
    iget-object v2, p0, Ld/f/xE;->b:Landroid/graphics/Path;

    iget-object v1, p0, Ld/f/xE;->c:Landroid/graphics/RectF;

    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v2, v1, v0, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 165881
    iget-object v0, p0, Ld/f/xE;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165882
    iget-object v0, p0, Ld/f/xE;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v5, v5, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 165883
    iget-object v2, p0, Ld/f/xE;->b:Landroid/graphics/Path;

    iget-object v1, p0, Ld/f/xE;->c:Landroid/graphics/RectF;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v2, v1, v0, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 165884
    :goto_0
    iget-object v0, p0, Ld/f/xE;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 165885
    iget-object v1, p0, Ld/f/xE;->b:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 165886
    iget-object v1, p0, Ld/f/xE;->a:Landroid/graphics/Paint;

    iget v0, p0, Ld/f/xE;->e:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 165887
    iget-object v1, p0, Ld/f/xE;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165888
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Ld/f/xE;->d:Landroid/graphics/Rect;

    iget v0, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    int-to-float v2, v1

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165889
    iget-object v1, p0, Ld/f/xE;->b:Landroid/graphics/Path;

    iget-object v0, p0, Ld/f/xE;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 165890
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Ld/f/xE;->d:Landroid/graphics/Rect;

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

    return-void

    .line 165891
    :cond_0
    if-ge v4, v7, :cond_1

    .line 165892
    iget-object v1, p0, Ld/f/xE;->b:Landroid/graphics/Path;

    div-int/lit8 v0, v4, 0x2

    int-to-float v6, v0

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 165893
    iget-object v1, p0, Ld/f/xE;->b:Landroid/graphics/Path;

    sub-int v0, v7, v0

    int-to-float v0, v0

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165894
    iget-object v2, p0, Ld/f/xE;->c:Landroid/graphics/RectF;

    sub-int v0, v7, v4

    int-to-float v1, v0

    int-to-float v4, v4

    int-to-float v0, v7

    invoke-virtual {v2, v5, v1, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 165895
    iget-object v1, p0, Ld/f/xE;->b:Landroid/graphics/Path;

    iget-object v0, p0, Ld/f/xE;->c:Landroid/graphics/RectF;

    const/high16 v2, -0x3ccc0000    # -180.0f

    invoke-virtual {v1, v0, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 165896
    iget-object v0, p0, Ld/f/xE;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165897
    iget-object v0, p0, Ld/f/xE;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v5, v5, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 165898
    iget-object v1, p0, Ld/f/xE;->b:Landroid/graphics/Path;

    iget-object v0, p0, Ld/f/xE;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v5, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_0

    .line 165899
    :cond_1
    iget-object v2, p0, Ld/f/xE;->c:Landroid/graphics/RectF;

    int-to-float v1, v4

    int-to-float v0, v7

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 165900
    iget-object v2, p0, Ld/f/xE;->b:Landroid/graphics/Path;

    iget-object v1, p0, Ld/f/xE;->c:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto/16 :goto_0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public isStateful()Z
    .locals 1

    .line 165901
    iget-object v0, p0, Ld/f/xE;->f:Landroid/content/res/ColorStateList;

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

.method public onStateChange([I)Z
    .locals 2

    .line 165902
    iget-object v1, p0, Ld/f/xE;->f:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 165903
    iget v0, p0, Ld/f/xE;->e:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 165904
    iget v0, p0, Ld/f/xE;->e:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    .line 165905
    iput v1, p0, Ld/f/xE;->e:I

    :goto_0
    if-eqz v0, :cond_0

    .line 165906
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return v0

    .line 165907
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
