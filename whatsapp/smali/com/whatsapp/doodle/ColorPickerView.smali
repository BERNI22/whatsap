.class public Lcom/whatsapp/doodle/ColorPickerView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/doodle/ColorPickerView$b;,
        Lcom/whatsapp/doodle/ColorPickerView$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public c:[I

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Bitmap;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Z

.field public m:I

.field public n:Lcom/whatsapp/doodle/ColorPickerView$a;

.field public final o:Ld/f/r/a/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 36609
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36610
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->a:Landroid/graphics/Paint;

    .line 36611
    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->b:Landroid/graphics/Paint;

    const v0, -0xcc3101

    .line 36612
    iput v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->j:I

    .line 36613
    iput v3, p0, Lcom/whatsapp/doodle/ColorPickerView;->m:I

    .line 36614
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->o:Ld/f/r/a/r;

    if-eqz p2, :cond_0

    .line 36615
    sget-object v0, Ld/f/d/a;->ColorPickerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 36616
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->e:I

    .line 36617
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->g:I

    .line 36618
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->h:I

    .line 36619
    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->g:I

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->k:F

    .line 36620
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    .line 36621
    :cond_1
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 36622
    iget-boolean p0, p0, Lcom/whatsapp/doodle/ColorPickerView;->l:Z

    return p0
.end method

.method public final b()V
    .locals 15

    .line 36623
    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->m:I

    const/4 v7, 0x3

    const/16 v13, 0xff

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v0, v7, :cond_0

    .line 36624
    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->d:I

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v6, v0, 0x1

    const/4 v5, 0x0

    .line 36625
    :goto_0
    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->d:I

    if-ge v5, v0, :cond_8

    .line 36626
    div-int v0, v5, v6

    .line 36627
    rem-int v2, v5, v6

    .line 36628
    sget-object v1, Ld/f/z/b/v;->n:[I

    aget v14, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 36629
    aget v12, v1, v0

    .line 36630
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v3

    sub-int v0, v6, v2

    int-to-float v11, v0

    mul-float/2addr v1, v11

    int-to-float v10, v6

    div-float/2addr v1, v10

    .line 36631
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    int-to-float v9, v2

    mul-float/2addr v0, v9

    div-float/2addr v0, v10

    add-float/2addr v0, v1

    float-to-int v8, v0

    .line 36632
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v3

    mul-float/2addr v1, v11

    div-float/2addr v1, v10

    .line 36633
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    mul-float/2addr v0, v9

    div-float/2addr v0, v10

    add-float/2addr v0, v1

    float-to-int v2, v0

    .line 36634
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v3

    mul-float/2addr v1, v11

    div-float/2addr v1, v10

    .line 36635
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    mul-float/2addr v0, v9

    div-float/2addr v0, v10

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 36636
    iget-object v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->c:[I

    invoke-static {v13, v8, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 36637
    :cond_0
    iget v12, p0, Lcom/whatsapp/doodle/ColorPickerView;->d:I

    div-int/lit8 v11, v12, 0xa

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const/16 v0, 0x32

    .line 36638
    :goto_1
    div-int/2addr v12, v0

    .line 36639
    iget v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->d:I

    div-int/lit8 v10, v1, 0xa

    .line 36640
    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->m:I

    if-ne v0, v2, :cond_2

    div-int/lit8 v9, v1, 0x4

    .line 36641
    :goto_2
    iget v8, p0, Lcom/whatsapp/doodle/ColorPickerView;->d:I

    sub-int/2addr v8, v10

    sub-int/2addr v8, v12

    sub-int/2addr v8, v11

    sub-int/2addr v8, v9

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v11, :cond_4

    mul-int/lit16 v5, v6, 0xff

    .line 36642
    div-int/2addr v5, v11

    .line 36643
    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->m:I

    if-ne v0, v2, :cond_1

    sub-int v0, v11, v6

    mul-int/lit16 v14, v0, 0xff

    .line 36644
    div-int/2addr v14, v11

    add-int/2addr v14, v5

    mul-int/lit16 v1, v0, 0xcc

    .line 36645
    div-int/2addr v1, v11

    add-int/2addr v1, v5

    mul-int/lit8 v0, v0, 0x4d

    .line 36646
    div-int/2addr v0, v11

    add-int/2addr v0, v5

    .line 36647
    iget-object v5, p0, Lcom/whatsapp/doodle/ColorPickerView;->c:[I

    invoke-static {v13, v14, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v5, v6

    .line 36648
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->c:[I

    const/high16 v14, -0x1000000

    shl-int/lit8 v0, v5, 0x10

    or-int/2addr v14, v0

    shl-int/lit8 v0, v5, 0x8

    or-int/2addr v14, v0

    or-int/2addr v5, v14

    aput v5, v1, v6

    goto :goto_4

    .line 36649
    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    .line 36650
    :cond_3
    const/16 v0, 0x1e

    goto :goto_1

    .line 36651
    :cond_4
    const/4 v6, 0x0

    :goto_5
    if-ge v6, v12, :cond_5

    .line 36652
    iget-object v5, p0, Lcom/whatsapp/doodle/ColorPickerView;->c:[I

    add-int v1, v11, v6

    const/4 v0, -0x1

    aput v0, v5, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 36653
    :cond_5
    new-array v6, v7, [F

    const/4 v0, 0x0

    aput v0, v6, v4

    aput v3, v6, v2

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v10, :cond_6

    int-to-float v1, v14

    int-to-float v0, v10

    div-float/2addr v1, v0

    const/4 v0, 0x1

    aput v1, v6, v0

    .line 36654
    iget-object v5, p0, Lcom/whatsapp/doodle/ColorPickerView;->c:[I

    add-int v1, v11, v12

    add-int/2addr v1, v14

    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    aput v0, v5, v1

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x1

    const v0, 0x3f4ccccd    # 0.8f

    aput v0, v6, v1

    aput v3, v6, v2

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v8, :cond_7

    int-to-float v1, v5

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    int-to-float v0, v8

    div-float/2addr v1, v0

    aput v1, v6, v4

    .line 36655
    iget-object v2, p0, Lcom/whatsapp/doodle/ColorPickerView;->c:[I

    invoke-static {v11, v12, v10, v5}, Ld/a/b/a/a;->a(IIII)I

    move-result v1

    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_8
    if-ge v6, v9, :cond_8

    mul-int/lit16 v5, v6, 0xcc

    .line 36656
    div-int/2addr v5, v9

    mul-int/lit8 v0, v6, 0x4d

    .line 36657
    div-int/2addr v0, v9

    .line 36658
    iget-object v2, p0, Lcom/whatsapp/doodle/ColorPickerView;->c:[I

    add-int v1, v11, v12

    add-int/2addr v1, v10

    add-int/2addr v1, v8

    add-int/2addr v1, v6

    invoke-static {v13, v13, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 36659
    :cond_8
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 36660
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 36661
    new-instance v6, Landroid/graphics/RectF;

    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->e:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->d:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-direct {v6, v3, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->e:I

    div-int/lit8 v0, v1, 0x3

    int-to-float v5, v0

    div-int/2addr v1, v7

    int-to-float v1, v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v6, v5, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 36662
    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->e:I

    if-ne v1, v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->d:I

    if-eq v1, v0, :cond_a

    .line 36663
    :cond_9
    iget v5, p0, Lcom/whatsapp/doodle/ColorPickerView;->e:I

    iget v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->d:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->f:Landroid/graphics/Bitmap;

    .line 36664
    :cond_a
    new-instance v5, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->f:Landroid/graphics/Bitmap;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 36665
    iget-object v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36666
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 36667
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 36668
    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36669
    :goto_9
    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->d:I

    if-ge v4, v0, :cond_b

    .line 36670
    iget-object v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->c:[I

    aget v0, v0, v4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x0

    int-to-float v7, v4

    .line 36671
    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->e:I

    int-to-float v8, v0

    iget-object v10, p0, Lcom/whatsapp/doodle/ColorPickerView;->a:Landroid/graphics/Paint;

    move v9, v7

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 36672
    :cond_b
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 36673
    iget-object v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->b:Landroid/graphics/Paint;

    const v0, -0x66555556

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36674
    iget-object v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36675
    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36676
    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->b:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 36677
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 36678
    iget-object v3, p0, Lcom/whatsapp/doodle/ColorPickerView;->f:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->o:Ld/f/r/a/r;

    .line 36679
    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->e:I

    sub-int/2addr v1, v0

    :goto_0
    int-to-float v2, v1

    .line 36680
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->a:Landroid/graphics/Paint;

    .line 36681
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    .line 36682
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    goto :goto_0
.end method

.method public getColor()I
    .locals 0

    .line 36683
    iget p0, p0, Lcom/whatsapp/doodle/ColorPickerView;->j:I

    return p0
.end method

.method public getMinSize()F
    .locals 0

    .line 36684
    iget p0, p0, Lcom/whatsapp/doodle/ColorPickerView;->g:I

    int-to-float p0, p0

    return p0
.end method

.method public getSize()F
    .locals 0

    .line 36685
    iget p0, p0, Lcom/whatsapp/doodle/ColorPickerView;->k:F

    return p0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 36686
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 36687
    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->i:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->i:I

    if-le v1, v0, :cond_0

    .line 36688
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->i:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 36689
    check-cast p1, Lcom/whatsapp/doodle/ColorPickerView$b;

    .line 36690
    iget v0, p1, Lcom/whatsapp/doodle/ColorPickerView$b;->a:I

    iput v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->j:I

    .line 36691
    iget v0, p1, Lcom/whatsapp/doodle/ColorPickerView$b;->b:F

    iput v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->k:F

    .line 36692
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 36693
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v4

    .line 36694
    new-instance v3, Lcom/whatsapp/doodle/ColorPickerView$b;

    iget v2, p0, Lcom/whatsapp/doodle/ColorPickerView;->j:I

    iget v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->k:F

    const/4 v0, 0x0

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/whatsapp/doodle/ColorPickerView$b;-><init>(Landroid/os/Parcelable;IFLd/f/z/l;)V

    return-object v3
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 36695
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->d:I

    .line 36696
    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->c:[I

    if-eqz v0, :cond_0

    array-length v1, v0

    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->d:I

    if-ge v1, v0, :cond_1

    .line 36697
    :cond_0
    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->d:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->c:[I

    .line 36698
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/doodle/ColorPickerView;->b()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 36699
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    .line 36700
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-le v0, v5, :cond_0

    return v6

    :cond_0
    const/4 v3, 0x5

    const/4 v8, 0x2

    if-eq v7, v3, :cond_1

    if-nez v7, :cond_4

    .line 36701
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->e:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->o:Ld/f/r/a/r;

    .line 36702
    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 36703
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->e:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->o:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v6

    :cond_4
    const/4 v4, 0x6

    if-eqz v7, :cond_7

    if-eq v7, v5, :cond_7

    if-eq v7, v8, :cond_7

    const/4 v0, 0x3

    if-eq v7, v0, :cond_6

    if-eq v7, v3, :cond_7

    if-eq v7, v4, :cond_7

    .line 36704
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v5

    .line 36705
    :cond_6
    iput-boolean v6, p0, Lcom/whatsapp/doodle/ColorPickerView;->l:Z

    .line 36706
    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->n:Lcom/whatsapp/doodle/ColorPickerView$a;

    invoke-interface {v0}, Lcom/whatsapp/doodle/ColorPickerView$a;->a()V

    goto :goto_0

    .line 36707
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->n:Lcom/whatsapp/doodle/ColorPickerView$a;

    if-eqz v0, :cond_5

    .line 36708
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v3, v0

    if-gez v3, :cond_8

    const/4 v3, 0x0

    .line 36709
    :cond_8
    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->d:I

    if-lt v3, v0, :cond_9

    add-int/lit8 v3, v0, -0x1

    .line 36710
    :cond_9
    iget-object v2, p0, Lcom/whatsapp/doodle/ColorPickerView;->c:[I

    aget v1, v2, v3

    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->j:I

    if-eq v1, v0, :cond_b

    .line 36711
    aget v0, v2, v3

    iput v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->j:I

    .line 36712
    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->o:Ld/f/r/a/r;

    .line 36713
    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v8, v0

    .line 36714
    :goto_1
    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v3, v0

    cmpl-float v0, v8, v3

    if-lez v0, :cond_a

    .line 36715
    iget v2, p0, Lcom/whatsapp/doodle/ColorPickerView;->g:I

    int-to-float v1, v2

    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->h:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v8, v3

    mul-float/2addr v8, v0

    .line 36716
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    div-float/2addr v8, v0

    add-float/2addr v8, v1

    iput v8, p0, Lcom/whatsapp/doodle/ColorPickerView;->k:F

    .line 36717
    :cond_a
    iput-boolean v5, p0, Lcom/whatsapp/doodle/ColorPickerView;->l:Z

    .line 36718
    iget-object v2, p0, Lcom/whatsapp/doodle/ColorPickerView;->n:Lcom/whatsapp/doodle/ColorPickerView$a;

    iget v1, p0, Lcom/whatsapp/doodle/ColorPickerView;->k:F

    iget v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->j:I

    invoke-interface {v2, v1, v0}, Lcom/whatsapp/doodle/ColorPickerView$a;->a(FI)V

    :cond_b
    if-eq v7, v4, :cond_c

    if-ne v7, v5, :cond_5

    .line 36719
    :cond_c
    iput-boolean v6, p0, Lcom/whatsapp/doodle/ColorPickerView;->l:Z

    .line 36720
    iget-object v0, p0, Lcom/whatsapp/doodle/ColorPickerView;->n:Lcom/whatsapp/doodle/ColorPickerView$a;

    invoke-interface {v0}, Lcom/whatsapp/doodle/ColorPickerView$a;->a()V

    goto :goto_0

    .line 36721
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    goto :goto_1
.end method

.method public setColor(I)V
    .locals 0

    .line 36722
    iput p1, p0, Lcom/whatsapp/doodle/ColorPickerView;->j:I

    .line 36723
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColorPalette(I)V
    .locals 0

    .line 36724
    iput p1, p0, Lcom/whatsapp/doodle/ColorPickerView;->m:I

    .line 36725
    invoke-virtual {p0}, Lcom/whatsapp/doodle/ColorPickerView;->b()V

    .line 36726
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setListener(Lcom/whatsapp/doodle/ColorPickerView$a;)V
    .locals 0

    .line 36727
    iput-object p1, p0, Lcom/whatsapp/doodle/ColorPickerView;->n:Lcom/whatsapp/doodle/ColorPickerView$a;

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 36728
    iput p1, p0, Lcom/whatsapp/doodle/ColorPickerView;->i:I

    return-void
.end method

.method public setSize(F)V
    .locals 0

    .line 36729
    iput p1, p0, Lcom/whatsapp/doodle/ColorPickerView;->k:F

    .line 36730
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
