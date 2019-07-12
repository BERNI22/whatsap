.class public Lcom/whatsapp/ContactStatusThumbnail;
.super Lcom/whatsapp/ThumbnailButton;
.source ""


# instance fields
.field public n:I

.field public o:I

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:I

.field public final s:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 299912
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 299913
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactStatusThumbnail;->p:Ljava/util/Map;

    .line 299914
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactStatusThumbnail;->s:Landroid/graphics/RectF;

    if-eqz p2, :cond_0

    .line 299915
    sget-object v0, Ld/f/d/a;->ContactStatusThumbnail:[I

    .line 299916
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 299917
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ContactStatusThumbnail;->q:I

    const/4 v0, 0x2

    .line 299918
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ContactStatusThumbnail;->r:I

    .line 299919
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 299920
    iput p1, p0, Lcom/whatsapp/ContactStatusThumbnail;->n:I

    .line 299921
    iput p2, p0, Lcom/whatsapp/ContactStatusThumbnail;->o:I

    .line 299922
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 299923
    iget-object p0, p0, Lcom/whatsapp/ContactStatusThumbnail;->p:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 14

    .line 299924
    iget v0, p0, Lcom/whatsapp/ContactStatusThumbnail;->o:I

    if-lez v0, :cond_4

    .line 299925
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->g:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 299926
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 299927
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 299928
    iget-object v2, p0, Lcom/whatsapp/ContactStatusThumbnail;->s:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 299929
    iget-object v2, p0, Lcom/whatsapp/ContactStatusThumbnail;->s:Landroid/graphics/RectF;

    iget v1, p0, Lcom/whatsapp/ThumbnailButton;->g:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float v0, v1, v7

    div-float/2addr v1, v7

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 299930
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 299931
    iget-object v1, p0, Lcom/whatsapp/ContactStatusThumbnail;->s:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/high16 v6, 0x43b40000    # 360.0f

    .line 299932
    iget v1, p0, Lcom/whatsapp/ContactStatusThumbnail;->o:I

    int-to-float v0, v1

    div-float/2addr v6, v0

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 299933
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/ThumbnailButton;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x0

    .line 299934
    :goto_1
    iget v0, p0, Lcom/whatsapp/ContactStatusThumbnail;->o:I

    if-ge v2, v0, :cond_4

    .line 299935
    iget-object v4, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/whatsapp/ContactStatusThumbnail;->p:Ljava/util/Map;

    .line 299936
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/ContactStatusThumbnail;->p:Ljava/util/Map;

    .line 299937
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 299938
    :goto_2
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 299939
    iget-object v9, p0, Lcom/whatsapp/ContactStatusThumbnail;->s:Landroid/graphics/RectF;

    div-float v10, v3, v7

    add-float/2addr v10, v5

    sub-float v11, v6, v3

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-float/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 299940
    :cond_0
    iget v0, p0, Lcom/whatsapp/ContactStatusThumbnail;->n:I

    if-ge v2, v0, :cond_1

    iget v0, p0, Lcom/whatsapp/ContactStatusThumbnail;->r:I

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/whatsapp/ContactStatusThumbnail;->q:I

    goto :goto_2

    .line 299941
    :cond_2
    const/high16 v0, 0x41c00000    # 24.0f

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_3

    div-float v3, v6, v7

    goto :goto_0

    :cond_3
    const/high16 v3, 0x41400000    # 12.0f

    goto :goto_0

    .line 299942
    :cond_4
    return-void
.end method

.method public d()V
    .locals 0

    .line 299943
    iget-object p0, p0, Lcom/whatsapp/ContactStatusThumbnail;->p:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method
