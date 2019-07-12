.class public Lcom/whatsapp/ThumbnailPickerButton;
.super Lcom/whatsapp/ThumbnailButton;
.source ""


# instance fields
.field public n:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 301123
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 301124
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->n:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 10

    .line 301125
    invoke-super {p0, p1}, Lcom/whatsapp/ThumbnailButton;->b(Landroid/graphics/Canvas;)V

    .line 301126
    invoke-virtual {p0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/whatsapp/ThumbnailButton;->d:F

    const/4 v9, 0x0

    cmpl-float v0, v3, v9

    if-lez v0, :cond_0

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float/2addr v3, v0

    .line 301127
    iget-object v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->n:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 301128
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 301129
    iget-object v2, p0, Lcom/whatsapp/ThumbnailPickerButton;->n:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 301130
    iget-object v4, p0, Lcom/whatsapp/ThumbnailPickerButton;->n:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->d:F

    sub-float/2addr v1, v0

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 301131
    iget-object v8, p0, Lcom/whatsapp/ThumbnailPickerButton;->n:Landroid/graphics/Path;

    new-instance v7, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lcom/whatsapp/ThumbnailButton;->d:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v0, v5, v4

    sub-float v2, v6, v0

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v5, v4

    sub-float v0, v1, v5

    invoke-direct {v7, v2, v0, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v8, v7, v9, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 301132
    iget-object v2, p0, Lcom/whatsapp/ThumbnailPickerButton;->n:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 301133
    iget-object v2, p0, Lcom/whatsapp/ThumbnailPickerButton;->n:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 301134
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    const/high16 v0, 0x54000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 301135
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->n:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 301136
    iget-object v0, p0, Lcom/whatsapp/ThumbnailPickerButton;->n:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 301137
    iget-object v2, p0, Lcom/whatsapp/ThumbnailPickerButton;->n:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 301138
    iget-object v2, p0, Lcom/whatsapp/ThumbnailPickerButton;->n:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 301139
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 301140
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 301141
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 301142
    iget-object v2, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 301143
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 301144
    iget v0, v0, Ld/f/WH;->e:F

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 301145
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    const v0, -0x22000001

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 301146
    iget-object v1, p0, Lcom/whatsapp/ThumbnailPickerButton;->n:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
