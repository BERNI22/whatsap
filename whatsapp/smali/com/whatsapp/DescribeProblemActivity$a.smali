.class public Lcom/whatsapp/DescribeProblemActivity$a;
.super Lcom/whatsapp/WaImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/DescribeProblemActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final c:Landroid/widget/ImageView$ScaleType;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:F

.field public o:Landroid/graphics/Bitmap;

.field public p:Landroid/graphics/BitmapShader;

.field public q:Landroid/graphics/Matrix;

.field public r:I

.field public s:I

.field public final synthetic t:Lcom/whatsapp/DescribeProblemActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DescribeProblemActivity;Landroid/content/Context;)V
    .locals 4

    .line 285269
    iput-object p1, p0, Lcom/whatsapp/DescribeProblemActivity$a;->t:Lcom/whatsapp/DescribeProblemActivity;

    .line 285270
    invoke-direct {p0, p2}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    .line 285271
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->c:Landroid/widget/ImageView$ScaleType;

    .line 285272
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->d:Landroid/graphics/RectF;

    .line 285273
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->e:Landroid/graphics/RectF;

    .line 285274
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->f:Landroid/graphics/Paint;

    .line 285275
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->g:Landroid/graphics/Paint;

    .line 285276
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->h:Landroid/graphics/Paint;

    .line 285277
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->i:Landroid/graphics/Paint;

    .line 285278
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->q:Landroid/graphics/Matrix;

    .line 285279
    iget-object v1, p0, Lcom/whatsapp/DescribeProblemActivity$a;->f:Landroid/graphics/Paint;

    const v0, 0x7f060193

    .line 285280
    invoke-static {p2, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 285281
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 285282
    iget-object v1, p0, Lcom/whatsapp/DescribeProblemActivity$a;->g:Landroid/graphics/Paint;

    const v0, 0x7f060194

    .line 285283
    invoke-static {p2, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 285284
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 285285
    iget-object v1, p0, Lcom/whatsapp/DescribeProblemActivity$a;->h:Landroid/graphics/Paint;

    const v0, 0x7f060195

    .line 285286
    invoke-static {p2, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 285287
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 285288
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07023f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->j:I

    .line 285289
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07023e

    .line 285290
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->k:I

    .line 285291
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07023d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->l:I

    .line 285292
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07023c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->m:I

    .line 285293
    iget v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->k:I

    int-to-float v3, v0

    iget v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->j:I

    int-to-float v2, v0

    iget v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->m:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float v0, v2, v1

    div-float/2addr v0, v2

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->n:F

    .line 285294
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity$a;->d()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 285295
    invoke-super {p0, p1}, Lc/a/f/u;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 285296
    iput-object p1, p0, Lcom/whatsapp/DescribeProblemActivity$a;->o:Landroid/graphics/Bitmap;

    .line 285297
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 285298
    :goto_0
    return-void

    .line 285299
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/DescribeProblemActivity$a;->o:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 285300
    invoke-virtual {p0}, Lcom/whatsapp/DescribeProblemActivity$a;->d()V

    .line 285301
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 285302
    :cond_1
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/whatsapp/DescribeProblemActivity$a;->p:Landroid/graphics/BitmapShader;

    .line 285303
    iget-object v1, p0, Lcom/whatsapp/DescribeProblemActivity$a;->i:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 285304
    iget-object v1, p0, Lcom/whatsapp/DescribeProblemActivity$a;->i:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->p:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 285305
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->s:I

    .line 285306
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->r:I

    .line 285307
    iget-object v1, p0, Lcom/whatsapp/DescribeProblemActivity$a;->q:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 285308
    iget v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->r:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v1

    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->s:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    cmpl-float v0, v3, v2

    if-lez v0, :cond_2

    .line 285309
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->s:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 285310
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->r:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    mul-float/2addr v2, v5

    .line 285311
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 285312
    iget-object v4, p0, Lcom/whatsapp/DescribeProblemActivity$a;->q:Landroid/graphics/Matrix;

    add-float/2addr v2, v5

    float-to-int v0, v2

    int-to-float v3, v0

    iget-object v2, p0, Lcom/whatsapp/DescribeProblemActivity$a;->e:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    add-float/2addr v1, v5

    float-to-int v0, v1

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 285313
    iget-object v1, p0, Lcom/whatsapp/DescribeProblemActivity$a;->p:Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->q:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 285314
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_0

    .line 285315
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->r:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 285316
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->s:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    mul-float/2addr v1, v5

    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .line 285317
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->c:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f0801b9

    .line 285318
    invoke-super {p0, v0}, Lc/a/f/u;->setImageResource(I)V

    .line 285319
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->t:Lcom/whatsapp/DescribeProblemActivity;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1102d8

    .line 285320
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 285321
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 285322
    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->o:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 285323
    iget-object v3, p0, Lcom/whatsapp/DescribeProblemActivity$a;->d:Landroid/graphics/RectF;

    iget v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->k:I

    int-to-float v2, v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 285324
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->l:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->h:Landroid/graphics/Paint;

    .line 285325
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 285326
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 285327
    :goto_0
    return-void

    .line 285328
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/DescribeProblemActivity$a;->d:Landroid/graphics/RectF;

    iget v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->k:I

    int-to-float v2, v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 285329
    iget-object v2, p0, Lcom/whatsapp/DescribeProblemActivity$a;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/whatsapp/DescribeProblemActivity$a;->n:F

    iget-object v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 7

    .line 285330
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 285331
    iget-object v3, p0, Lcom/whatsapp/DescribeProblemActivity$a;->d:Landroid/graphics/RectF;

    iget v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->j:I

    int-to-float v2, v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 285332
    iget-object v6, p0, Lcom/whatsapp/DescribeProblemActivity$a;->e:Landroid/graphics/RectF;

    iget v5, p0, Lcom/whatsapp/DescribeProblemActivity$a;->m:I

    int-to-float v4, v5

    int-to-float v3, v5

    iget v2, p0, Lcom/whatsapp/DescribeProblemActivity$a;->j:I

    sub-int v0, v2, v5

    int-to-float v1, v0

    sub-int/2addr v2, v5

    int-to-float v0, v2

    invoke-virtual {v6, v4, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 285333
    iget v0, p0, Lcom/whatsapp/DescribeProblemActivity$a;->j:I

    invoke-virtual {p0, v0, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method
