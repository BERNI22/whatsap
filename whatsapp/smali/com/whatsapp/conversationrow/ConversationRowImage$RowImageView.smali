.class public Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;
.super Lc/a/f/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/conversationrow/ConversationRowImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RowImageView"
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public e:Landroid/graphics/Bitmap;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public o:Ld/f/jC;

.field public final p:Ld/f/za/la;

.field public final q:Ld/f/r/a/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 266346
    invoke-direct {p0, p1, p2, v0}, Lc/a/f/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 266347
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->l:Landroid/graphics/RectF;

    .line 266348
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->m:Landroid/graphics/RectF;

    .line 266349
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->n:Landroid/graphics/Matrix;

    .line 266350
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->p:Ld/f/za/la;

    .line 266351
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    iput-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->q:Ld/f/r/a/r;

    return-void

    :cond_0
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v1

    goto :goto_1

    .line 266352
    :cond_1
    invoke-static {}, Ld/f/za/la;->d()Ld/f/za/la;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 266353
    iput p1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->c:I

    .line 266354
    iput p2, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->d:I

    return-void
.end method

.method public final d()V
    .locals 7

    .line 266355
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->h:Z

    if-nez v0, :cond_1

    .line 266356
    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->m:Landroid/graphics/RectF;

    iget v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->c:I

    int-to-float v1, v0

    iget v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->d:I

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 266357
    iget v4, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->d:I

    iget v3, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->c:I

    if-le v4, v3, :cond_3

    .line 266358
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->m:Landroid/graphics/RectF;

    int-to-float v0, v3

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 266359
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->o:Ld/f/jC;

    iget v1, v0, Ld/f/jC;->t:I

    if-lez v1, :cond_2

    .line 266360
    :goto_0
    iget v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->c:I

    div-int/lit8 v0, v0, 0x3

    if-le v1, v0, :cond_0

    .line 266361
    iget-object v6, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->m:Landroid/graphics/RectF;

    iget v5, v6, Landroid/graphics/RectF;->bottom:F

    .line 266362
    iget v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->d:I

    int-to-float v4, v0

    int-to-float v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v5

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 266363
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->m:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v5

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 266364
    iget v0, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 266365
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 266366
    iput v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 266367
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->l:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 266368
    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->n:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->l:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 266369
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->n:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void

    .line 266370
    :cond_2
    div-int/lit8 v1, v4, 0x3

    goto :goto_0

    .line 266371
    :cond_3
    mul-int/lit8 v1, v3, 0xa

    mul-int/lit8 v0, v4, 0x18

    if-le v1, v0, :cond_0

    .line 266372
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->m:Landroid/graphics/RectF;

    mul-int/lit8 v0, v4, 0x18

    div-int/lit8 v0, v0, 0xa

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    mul-int/lit8 v0, v4, 0x18

    .line 266373
    div-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    goto :goto_1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 266374
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 266375
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 266376
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v6

    .line 266377
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v5

    .line 266378
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    .line 266379
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v3, v0

    .line 266380
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->f:Z

    if-eqz v0, :cond_1

    .line 266381
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->p:Ld/f/za/la;

    invoke-virtual {v0}, Ld/f/za/la;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 266382
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->q:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 266383
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v1, v4, v0

    .line 266384
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, v3, v0

    .line 266385
    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 266386
    :goto_0
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 266387
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->h:Z

    if-nez v0, :cond_3

    iget-object v7, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->p:Ld/f/za/la;

    if-eqz v7, :cond_3

    .line 266388
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->g:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->j:Z

    if-eqz v0, :cond_4

    .line 266389
    iget-object v0, v7, Ld/f/za/la;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 266390
    new-instance v2, Ld/f/AF;

    iget-object v0, v7, Ld/f/za/la;->b:Ld/f/r/j;

    .line 266391
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 266392
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0800b3

    .line 266393
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, v7, Ld/f/za/la;->f:Landroid/graphics/drawable/Drawable;

    .line 266394
    :cond_2
    iget-object v0, v7, Ld/f/za/la;->f:Landroid/graphics/drawable/Drawable;

    .line 266395
    :goto_1
    invoke-virtual {v0, v6, v5, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 266396
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void

    .line 266397
    :cond_4
    invoke-virtual {v7}, Ld/f/za/la;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->j:Z

    if-eqz v0, :cond_7

    .line 266398
    iget-object v0, v7, Ld/f/za/la;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    .line 266399
    new-instance v2, Ld/f/AF;

    iget-object v0, v7, Ld/f/za/la;->b:Ld/f/r/j;

    .line 266400
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 266401
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0800b2

    .line 266402
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, v7, Ld/f/za/la;->e:Landroid/graphics/drawable/Drawable;

    .line 266403
    :cond_6
    iget-object v0, v7, Ld/f/za/la;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 266404
    :cond_7
    invoke-virtual {v7}, Ld/f/za/la;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 266405
    :cond_8
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v1, v3, v0

    .line 266406
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v6

    .line 266407
    invoke-virtual {v2, v6, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 266408
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 266409
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->d()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 266410
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x320

    const/16 v0, 0x258

    .line 266411
    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void

    .line 266412
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->h:Z

    if-eqz v0, :cond_5

    .line 266413
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 266414
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 266415
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    .line 266416
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    iget v1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->d:I

    mul-int/2addr v1, v3

    iget v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->c:I

    div-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 266417
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 266418
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 266419
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->k:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v0, v3, 0x64

    .line 266420
    div-int/lit16 v0, v0, 0xbf

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 266421
    :cond_3
    invoke-virtual {p0, v3, v2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void

    .line 266422
    :cond_4
    iget v2, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->d:I

    mul-int/2addr v2, v3

    iget v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->c:I

    div-int/2addr v2, v0

    goto :goto_0

    .line 266423
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/f/q/qb;->a(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v3, v0, 0x64

    .line 266424
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_6

    .line 266425
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 266426
    :cond_6
    iget v2, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->d:I

    mul-int/2addr v2, v3

    iget v0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->c:I

    div-int/2addr v2, v0

    if-le v2, v3, :cond_7

    move v2, v3

    goto :goto_0

    :cond_7
    mul-int/lit8 v1, v3, 0xa

    mul-int/lit8 v0, v2, 0x18

    if-le v1, v0, :cond_1

    .line 266427
    div-int/lit8 v2, v1, 0x18

    goto :goto_0
.end method

.method public setFullWidth(Z)V
    .locals 0

    .line 266428
    iput-boolean p1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->h:Z

    return-void
.end method

.method public setHasLabels(Z)V
    .locals 0

    .line 266429
    iput-boolean p1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->i:Z

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 266430
    iput-object p1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->e:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 266431
    invoke-super {p0, v0}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266432
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->d()V

    return-void

    .line 266433
    :cond_0
    new-instance v1, Ld/f/q/Pa;

    .line 266434
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, Ld/f/q/Pa;-><init>(Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 266435
    invoke-super {p0, v1}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setPaddingOnTopOnly(Z)V
    .locals 0

    .line 266436
    iput-boolean p1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->j:Z

    return-void
.end method

.method public setTemplateImageRatio(Z)V
    .locals 0

    .line 266437
    iput-boolean p1, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->k:Z

    return-void
.end method
