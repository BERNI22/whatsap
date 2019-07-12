.class public abstract Lc/f/c/a/c;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:I

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/BitmapShader;

.field public final f:Landroid/graphics/Matrix;

.field public g:F

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/RectF;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 15660
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xa0

    .line 15661
    iput v0, p0, Lc/f/c/a/c;->b:I

    const/16 v0, 0x77

    .line 15662
    iput v0, p0, Lc/f/c/a/c;->c:I

    .line 15663
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lc/f/c/a/c;->d:Landroid/graphics/Paint;

    .line 15664
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/f/c/a/c;->f:Landroid/graphics/Matrix;

    .line 15665
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/f/c/a/c;->h:Landroid/graphics/Rect;

    .line 15666
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/f/c/a/c;->i:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 15667
    iput-boolean v0, p0, Lc/f/c/a/c;->j:Z

    if-eqz p1, :cond_0

    .line 15668
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lc/f/c/a/c;->b:I

    .line 15669
    :cond_0
    iput-object p2, p0, Lc/f/c/a/c;->a:Landroid/graphics/Bitmap;

    .line 15670
    iget-object v1, p0, Lc/f/c/a/c;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 15671
    iget v0, p0, Lc/f/c/a/c;->b:I

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lc/f/c/a/c;->l:I

    .line 15672
    iget-object v1, p0, Lc/f/c/a/c;->a:Landroid/graphics/Bitmap;

    iget v0, p0, Lc/f/c/a/c;->b:I

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Lc/f/c/a/c;->m:I

    .line 15673
    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lc/f/c/a/c;->a:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lc/f/c/a/c;->e:Landroid/graphics/BitmapShader;

    .line 15674
    :goto_0
    return-void

    .line 15675
    :cond_1
    const/4 v0, -0x1

    .line 15676
    iput v0, p0, Lc/f/c/a/c;->m:I

    iput v0, p0, Lc/f/c/a/c;->l:I

    const/4 v0, 0x0

    .line 15677
    iput-object v0, p0, Lc/f/c/a/c;->e:Landroid/graphics/BitmapShader;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 15678
    move-object v5, p0

    iget-boolean v0, v5, Lc/f/c/a/c;->j:Z

    if-eqz v0, :cond_1

    .line 15679
    iget-boolean v0, v5, Lc/f/c/a/c;->k:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 15680
    iget v1, v5, Lc/f/c/a/c;->l:I

    iget v0, v5, Lc/f/c/a/c;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 15681
    iget v6, v5, Lc/f/c/a/c;->c:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    iget-object p0, v5, Lc/f/c/a/c;->h:Landroid/graphics/Rect;

    move v8, v7

    invoke-virtual/range {v5 .. v10}, Lc/f/c/a/c;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 15682
    iget-object v0, v5, Lc/f/c/a/c;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, v5, Lc/f/c/a/c;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 15683
    iget-object v0, v5, Lc/f/c/a/c;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 15684
    iget-object v0, v5, Lc/f/c/a/c;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 15685
    iget-object v0, v5, Lc/f/c/a/c;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Rect;->inset(II)V

    const/high16 v1, 0x3f000000    # 0.5f

    int-to-float v0, v4

    mul-float/2addr v0, v1

    .line 15686
    iput v0, v5, Lc/f/c/a/c;->g:F

    .line 15687
    :goto_0
    iget-object v1, v5, Lc/f/c/a/c;->i:Landroid/graphics/RectF;

    iget-object v0, v5, Lc/f/c/a/c;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15688
    iget-object v0, v5, Lc/f/c/a/c;->e:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_0

    .line 15689
    iget-object v3, v5, Lc/f/c/a/c;->f:Landroid/graphics/Matrix;

    iget-object v0, v5, Lc/f/c/a/c;->i:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 15690
    iget-object v4, v5, Lc/f/c/a/c;->f:Landroid/graphics/Matrix;

    iget-object v0, v5, Lc/f/c/a/c;->i:Landroid/graphics/RectF;

    .line 15691
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v0, v5, Lc/f/c/a/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v0, v5, Lc/f/c/a/c;->i:Landroid/graphics/RectF;

    .line 15692
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v0, v5, Lc/f/c/a/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 15693
    invoke-virtual {v4, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 15694
    iget-object v1, v5, Lc/f/c/a/c;->e:Landroid/graphics/BitmapShader;

    iget-object v0, v5, Lc/f/c/a/c;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 15695
    iget-object v1, v5, Lc/f/c/a/c;->d:Landroid/graphics/Paint;

    iget-object v0, v5, Lc/f/c/a/c;->e:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15696
    :cond_0
    iput-boolean v2, v5, Lc/f/c/a/c;->j:Z

    :cond_1
    return-void

    .line 15697
    :cond_2
    iget v6, v5, Lc/f/c/a/c;->c:I

    iget v7, v5, Lc/f/c/a/c;->l:I

    iget v8, v5, Lc/f/c/a/c;->m:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    iget-object p0, v5, Lc/f/c/a/c;->h:Landroid/graphics/Rect;

    invoke-virtual/range {v5 .. v10}, Lc/f/c/a/c;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public abstract a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method

.method public a(Z)V
    .locals 3

    .line 15698
    iput-boolean p1, p0, Lc/f/c/a/c;->k:Z

    const/4 v0, 0x1

    .line 15699
    iput-boolean v0, p0, Lc/f/c/a/c;->j:Z

    if-eqz p1, :cond_0

    .line 15700
    iget v1, p0, Lc/f/c/a/c;->m:I

    iget v0, p0, Lc/f/c/a/c;->l:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15701
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lc/f/c/a/c;->g:F

    .line 15702
    iget-object v1, p0, Lc/f/c/a/c;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lc/f/c/a/c;->e:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15703
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15704
    :goto_0
    return-void

    .line 15705
    :cond_0
    const/4 v2, 0x0

    .line 15706
    iget v0, p0, Lc/f/c/a/c;->g:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 15707
    iput-boolean v0, p0, Lc/f/c/a/c;->k:Z

    .line 15708
    iget-object v1, p0, Lc/f/c/a/c;->d:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15709
    iput v2, p0, Lc/f/c/a/c;->g:F

    .line 15710
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 15711
    iget-object v3, p0, Lc/f/c/a/c;->a:Landroid/graphics/Bitmap;

    if-nez v3, :cond_0

    return-void

    .line 15712
    :cond_0
    invoke-virtual {p0}, Lc/f/c/a/c;->a()V

    .line 15713
    iget-object v0, p0, Lc/f/c/a/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    .line 15714
    iget-object v1, p0, Lc/f/c/a/c;->h:Landroid/graphics/Rect;

    iget-object v0, p0, Lc/f/c/a/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 15715
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lc/f/c/a/c;->i:Landroid/graphics/RectF;

    iget v1, p0, Lc/f/c/a/c;->g:F

    iget-object v0, p0, Lc/f/c/a/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 0

    .line 15716
    iget-object p0, p0, Lc/f/c/a/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    return p0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 15717
    iget-object p0, p0, Lc/f/c/a/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 15718
    iget p0, p0, Lc/f/c/a/c;->m:I

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 15719
    iget p0, p0, Lc/f/c/a/c;->l:I

    return p0
.end method

.method public getOpacity()I
    .locals 2

    .line 15720
    iget v1, p0, Lc/f/c/a/c;->c:I

    const/16 v0, 0x77

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lc/f/c/a/c;->k:Z

    if-eqz v0, :cond_1

    .line 15721
    :cond_0
    :goto_0
    const/4 v0, -0x3

    :goto_1
    return v0

    .line 15722
    :cond_1
    iget-object v0, p0, Lc/f/c/a/c;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 15723
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/f/c/a/c;->d:Landroid/graphics/Paint;

    .line 15724
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v0, 0xff

    if-lt v1, v0, :cond_0

    iget v1, p0, Lc/f/c/a/c;->g:F

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 15725
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 15726
    iget-boolean v0, p0, Lc/f/c/a/c;->k:Z

    if-eqz v0, :cond_0

    .line 15727
    iget v1, p0, Lc/f/c/a/c;->m:I

    iget v0, p0, Lc/f/c/a/c;->l:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15728
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lc/f/c/a/c;->g:F

    :cond_0
    const/4 v0, 0x1

    .line 15729
    iput-boolean v0, p0, Lc/f/c/a/c;->j:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 15730
    iget-object v0, p0, Lc/f/c/a/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 15731
    iget-object v0, p0, Lc/f/c/a/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15732
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 15733
    iget-object v0, p0, Lc/f/c/a/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15734
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 15735
    iget-object v0, p0, Lc/f/c/a/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 15736
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 15737
    iget-object v0, p0, Lc/f/c/a/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 15738
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
