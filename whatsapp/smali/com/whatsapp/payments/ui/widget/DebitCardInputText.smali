.class public Lcom/whatsapp/payments/ui/widget/DebitCardInputText;
.super Lcom/whatsapp/WaEditText;
.source ""


# instance fields
.field public final g:Ld/f/r/a/r;

.field public h:F

.field public i:[Landroid/graphics/RectF;

.field public j:[F

.field public k:Landroid/graphics/Paint;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Landroid/graphics/Paint;

.field public final r:I

.field public final s:I

.field public t:Z

.field public u:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 290602
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 290603
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->g:Ld/f/r/a/r;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 290604
    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->l:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 290605
    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->m:F

    const/high16 v0, 0x41c00000    # 24.0f

    .line 290606
    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->n:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 290607
    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->o:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 290608
    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->p:F

    .line 290609
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06001a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->r:I

    .line 290610
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060149

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->s:I

    const/4 v2, 0x0

    .line 290611
    iput-boolean v2, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->t:Z

    const/4 v5, 0x4

    .line 290612
    new-array v0, v5, [F

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->u:[F

    .line 290613
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->l:F

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->l:F

    .line 290614
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->m:F

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->m:F

    .line 290615
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->n:F

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->n:F

    .line 290616
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->p:F

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->p:F

    .line 290617
    sget-object v0, Ld/f/da/Wa;->DebitCardInputText:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v1, 0x2

    .line 290618
    :try_start_0
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->l:F

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->l:F

    .line 290619
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->h:F

    .line 290620
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->n:F

    const/4 v3, 0x1

    invoke-virtual {v4, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->n:F

    .line 290621
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->p:F

    .line 290622
    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->p:F

    const/4 v0, 0x3

    .line 290623
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->o:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290624
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 290625
    new-instance v1, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->k:Landroid/graphics/Paint;

    .line 290626
    new-instance v1, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 290627
    iput-object v1, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->q:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->l:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 290628
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->q:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->r:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 290629
    iget v1, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->h:F

    .line 290630
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 290631
    invoke-virtual {p0, v2}, Lc/a/f/q;->setBackgroundResource(I)V

    .line 290632
    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setFilterTouchesWhenObscured(Z)V

    .line 290633
    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 290634
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 290635
    throw v0
.end method

.method private getFullText()Ljava/lang/CharSequence;
    .locals 0

    .line 290647
    invoke-virtual {p0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method private setFontSize(F)V
    .locals 0

    .line 290683
    iget-object p0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->k:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 0

    .line 290636
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 290637
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 290638
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 p0, p0, 0xa0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public final a(Landroid/graphics/Canvas;F)V
    .locals 5

    move v3, p2

    .line 290639
    move-object v2, p1

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float p1, v0

    .line 290640
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    .line 290641
    new-instance p2, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 290642
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->t:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->r:I

    :goto_0
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 290643
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->t:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->t:Z

    const/high16 v0, 0x40a00000    # 5.0f

    .line 290644
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    div-float/2addr v1, v0

    sub-float v4, p1, v1

    add-float/2addr p1, v1

    .line 290645
    move p0, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 290646
    :cond_0
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->s:I

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 290648
    move-object v2, p0

    invoke-virtual {v2}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v5

    .line 290649
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 290650
    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->u:[F

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lc/a/f/r;->a([FII)[F

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->u:[F

    .line 290651
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->u:[F

    invoke-virtual {v3, v5, v4, v1, v0}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    const/4 v6, 0x0

    :goto_0
    int-to-float v0, v6

    .line 290652
    iget v3, v2, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->o:F

    cmpg-float v0, v0, v3

    move-object v4, p1

    if-gez v0, :cond_2

    .line 290653
    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->i:[Landroid/graphics/RectF;

    aget-object v0, v0, v6

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v8, v2, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->h:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v8, v3

    add-float/2addr v8, v0

    if-le v1, v6, :cond_0

    add-int/lit8 v7, v6, 0x1

    .line 290654
    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->u:[F

    aget v0, v0, v6

    div-float/2addr v0, v3

    sub-float/2addr v8, v0

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->j:[F

    aget v9, v0, v6

    iget-object v10, v2, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->k:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_0
    if-ne v1, v6, :cond_1

    .line 290655
    invoke-virtual {v2}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290656
    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->i:[Landroid/graphics/RectF;

    aget-object v0, v0, v6

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2, v4, v0}, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->a(Landroid/graphics/Canvas;F)V

    .line 290657
    :cond_1
    iget-object v3, v2, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->i:[Landroid/graphics/RectF;

    aget-object v0, v3, v6

    iget v8, v0, Landroid/graphics/RectF;->left:F

    aget-object v0, v3, v6

    iget v9, v0, Landroid/graphics/RectF;->top:F

    aget-object v0, v3, v6

    iget v10, v0, Landroid/graphics/RectF;->right:F

    aget-object v0, v3, v6

    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v2, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->q:Landroid/graphics/Paint;

    move-object v7, v4

    move-object p0, v0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    int-to-float v0, v1

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    .line 290658
    invoke-virtual {v2}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 290659
    iget-object v1, v2, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->i:[Landroid/graphics/RectF;

    add-int/lit8 v0, v6, -0x1

    aget-object v0, v1, v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2, v4, v0}, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->a(Landroid/graphics/Canvas;F)V

    :cond_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 10

    .line 290660
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    .line 290661
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->k:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->r:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 290662
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    invoke-static {p0}, Lc/f/j/q;->n(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p0}, Lc/f/j/q;->o(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 290663
    iget v4, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->n:F

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x0

    cmpg-float v0, v4, v8

    if-gez v0, :cond_3

    int-to-float v1, v1

    .line 290664
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->o:F

    mul-float/2addr v0, v9

    sub-float/2addr v0, v3

    div-float/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->h:F

    .line 290665
    :cond_0
    :goto_0
    iget v1, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->o:F

    float-to-int v0, v1

    new-array v0, v0, [Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->i:[Landroid/graphics/RectF;

    float-to-int v0, v1

    .line 290666
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->j:[F

    .line 290667
    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v0

    sub-int/2addr v5, v0

    .line 290668
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->g:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, -0x1

    .line 290669
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    invoke-static {p0}, Lc/f/j/q;->o(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->h:F

    sub-float/2addr v1, v0

    float-to-int v6, v1

    .line 290670
    :goto_1
    const/4 v3, 0x0

    :goto_2
    int-to-float v1, v3

    .line 290671
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->o:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    .line 290672
    iget-object v7, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->i:[Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v6, v6

    int-to-float v1, v5

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->h:F

    add-float/2addr v0, v6

    invoke-direct {v2, v6, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v2, v7, v3

    .line 290673
    iget v2, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->n:F

    cmpg-float v0, v2, v8

    if-gez v0, :cond_1

    int-to-float v1, v4

    .line 290674
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->h:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, v9

    add-float/2addr v1, v6

    float-to-int v6, v1

    .line 290675
    :goto_3
    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->j:[F

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->i:[Landroid/graphics/RectF;

    aget-object v0, v0, v3

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->p:F

    sub-float/2addr v1, v0

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 290676
    :cond_1
    int-to-float v1, v4

    .line 290677
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->h:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    float-to-int v6, v0

    goto :goto_3

    .line 290678
    :cond_2
    invoke-static {p0}, Lc/f/j/q;->o(Landroid/view/View;)I

    move-result v6

    const/4 v4, 0x1

    goto :goto_1

    .line 290679
    :cond_3
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->h:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_0

    int-to-float v2, v1

    .line 290680
    iget v1, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->o:F

    sub-float v0, v1, v3

    mul-float/2addr v0, v4

    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    iput v2, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->h:F

    goto :goto_0

    .line 290681
    :cond_4
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 290682
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p0, "setCustomSelectionActionModeCallback() not supported."

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSpace(F)V
    .locals 0

    .line 290684
    iput p1, p0, Lcom/whatsapp/payments/ui/widget/DebitCardInputText;->n:F

    .line 290685
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method
