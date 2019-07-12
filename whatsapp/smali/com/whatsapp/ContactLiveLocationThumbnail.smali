.class public Lcom/whatsapp/ContactLiveLocationThumbnail;
.super Lcom/whatsapp/ThumbnailButton;
.source ""


# instance fields
.field public n:F

.field public o:I

.field public p:I

.field public q:Z

.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 299862
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 299863
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->r:Landroid/graphics/RectF;

    if-eqz p2, :cond_0

    .line 299864
    sget-object v0, Ld/f/d/a;->ContactLiveLocationThumbnail:[I

    .line 299865
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x1

    .line 299866
    iget v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->n:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->n:F

    .line 299867
    const/4 v1, 0x0

    iget v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->o:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->o:I

    const/4 v1, 0x2

    .line 299868
    iget v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->p:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->p:I

    .line 299869
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 299870
    iget-object v2, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->r:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 299871
    iget v2, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->n:F

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v0, v2, v3

    if-lez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->o:I

    if-eqz v0, :cond_0

    .line 299872
    iget-object v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->r:Landroid/graphics/RectF;

    div-float v0, v2, v5

    div-float/2addr v2, v5

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 299873
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->o:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 299874
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->n:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 299875
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 299876
    iget v2, p0, Lcom/whatsapp/ThumbnailButton;->d:F

    cmpl-float v0, v2, v3

    if-ltz v0, :cond_7

    .line 299877
    iget-object v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->r:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 299878
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->r:Landroid/graphics/RectF;

    iget v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->n:F

    div-float v0, v1, v5

    div-float/2addr v1, v5

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 299879
    :cond_0
    iget v2, p0, Lcom/whatsapp/ThumbnailButton;->g:F

    cmpl-float v0, v2, v3

    if-lez v0, :cond_1

    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->h:I

    if-eqz v0, :cond_1

    .line 299880
    iget-object v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->r:Landroid/graphics/RectF;

    div-float v0, v2, v5

    div-float/2addr v2, v5

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 299881
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->h:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 299882
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->g:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 299883
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 299884
    iget v2, p0, Lcom/whatsapp/ThumbnailButton;->d:F

    cmpl-float v0, v2, v3

    if-ltz v0, :cond_6

    .line 299885
    iget-object v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->r:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 299886
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->r:Landroid/graphics/RectF;

    iget v1, p0, Lcom/whatsapp/ThumbnailButton;->g:F

    div-float v0, v1, v5

    div-float/2addr v1, v5

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 299887
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->q:Z

    if-eqz v0, :cond_2

    .line 299888
    iget-object v2, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600f2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 299889
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 299890
    iget v2, p0, Lcom/whatsapp/ThumbnailButton;->d:F

    cmpl-float v0, v2, v3

    if-ltz v0, :cond_5

    .line 299891
    iget-object v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->r:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 299892
    :cond_2
    :goto_2
    iget v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->p:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    .line 299893
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 299894
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 299895
    iget v2, p0, Lcom/whatsapp/ThumbnailButton;->d:F

    cmpl-float v0, v2, v3

    if-ltz v0, :cond_4

    .line 299896
    iget-object v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->r:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 299897
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 299898
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 299899
    iget-object v2, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 299900
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->p:I

    const-string v0, ""

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->r:Landroid/graphics/RectF;

    .line 299901
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->r:Landroid/graphics/RectF;

    .line 299902
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr v0, v1

    div-float/2addr v0, v5

    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    .line 299903
    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void

    .line 299904
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->r:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 299905
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->r:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 299906
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->r:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 299907
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->r:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public setGlowColor(I)V
    .locals 0

    .line 299908
    iput p1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->o:I

    return-void
.end method

.method public setGlowSize(F)V
    .locals 0

    .line 299909
    iput p1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->n:F

    return-void
.end method

.method public setGreyOverlay(Z)V
    .locals 0

    .line 299910
    iput-boolean p1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->q:Z

    return-void
.end method

.method public setStackSize(I)V
    .locals 0

    .line 299911
    iput p1, p0, Lcom/whatsapp/ContactLiveLocationThumbnail;->p:I

    return-void
.end method
