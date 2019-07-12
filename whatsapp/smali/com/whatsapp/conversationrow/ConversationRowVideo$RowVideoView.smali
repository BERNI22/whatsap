.class public Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;
.super Lc/a/f/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/conversationrow/ConversationRowVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RowVideoView"
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/Shader;

.field public h:I

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 266438
    invoke-direct {p0, p1, p2, v0}, Lc/a/f/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 266439
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->e:Landroid/graphics/Paint;

    .line 266440
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->f:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 1

    .line 266441
    iget v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->h:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->i:I

    if-lez v0, :cond_0

    if-eqz p3, :cond_1

    .line 266442
    :cond_0
    iput p1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->h:I

    .line 266443
    iput p2, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->i:I

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 266444
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 266445
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 266446
    :cond_0
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 266447
    iget v6, v0, Ld/f/WH;->e:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v6, v0

    .line 266448
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    .line 266449
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->e:Landroid/graphics/Paint;

    const/high16 v0, 0x66000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 266450
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->e:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->g:Landroid/graphics/Shader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 266451
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 266452
    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->f:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v6, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v6, v0

    sub-float/2addr v2, v6

    int-to-float v1, v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 266453
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->f:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 266454
    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->d:Z

    if-nez v0, :cond_1

    .line 266455
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 266456
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 266457
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266458
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->c:Z

    if-eqz v0, :cond_0

    .line 266459
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 266460
    :goto_0
    return-void

    .line 266461
    :cond_0
    const/16 v0, 0x258

    .line 266462
    invoke-virtual {p0, v0, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 266463
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->d:Z

    if-eqz v0, :cond_6

    .line 266464
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 266465
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 266466
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 266467
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->c:Z

    if-eqz v0, :cond_5

    .line 266468
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 266469
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v0, 0x0

    .line 266470
    invoke-virtual {p0, v2, v1, v0}, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->a(IIZ)V

    :cond_3
    int-to-float v1, v3

    .line 266471
    iget v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->h:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->i:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 266472
    :goto_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_4

    .line 266473
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 266474
    :cond_4
    invoke-virtual {p0, v3, v1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void

    .line 266475
    :cond_5
    move v1, v3

    goto :goto_2

    .line 266476
    :cond_6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/f/q/qb;->a(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v3, v0, 0x64

    goto :goto_1
.end method

.method public onSizeChanged(IIII)V
    .locals 10

    .line 266477
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 266478
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 266479
    :cond_0
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 266480
    iget v1, v0, Ld/f/WH;->e:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    .line 266481
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    int-to-float v6, p2

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    sub-float v4, v6, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x1000000

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->g:Landroid/graphics/Shader;

    return-void
.end method

.method public setFrameDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 266482
    iput-object p1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setFullWidth(Z)V
    .locals 0

    .line 266483
    iput-boolean p1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->d:Z

    return-void
.end method

.method public setKeepRatio(Z)V
    .locals 0

    .line 266484
    iput-boolean p1, p0, Lcom/whatsapp/conversationrow/ConversationRowVideo$RowVideoView;->c:Z

    return-void
.end method
