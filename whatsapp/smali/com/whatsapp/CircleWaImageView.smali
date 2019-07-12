.class public Lcom/whatsapp/CircleWaImageView;
.super Lcom/whatsapp/WaImageView;
.source ""


# static fields
.field public static final c:Landroid/widget/ImageView$ScaleType;

.field public static final d:Landroid/graphics/Bitmap$Config;


# instance fields
.field public e:Z

.field public f:Z

.field public final g:Landroid/graphics/RectF;

.field public h:F

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/BitmapShader;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Matrix;

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 283761
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/whatsapp/CircleWaImageView;->c:Landroid/widget/ImageView$ScaleType;

    .line 283762
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/whatsapp/CircleWaImageView;->d:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    .line 283763
    invoke-direct {p0, p1, p2, v1}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 283764
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircleWaImageView;->g:Landroid/graphics/RectF;

    .line 283765
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircleWaImageView;->k:Landroid/graphics/Paint;

    .line 283766
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/CircleWaImageView;->l:Landroid/graphics/Matrix;

    .line 283767
    sget-object v0, Lcom/whatsapp/CircleWaImageView;->c:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    .line 283768
    iput-boolean v0, p0, Lcom/whatsapp/CircleWaImageView;->e:Z

    .line 283769
    iget-boolean v0, p0, Lcom/whatsapp/CircleWaImageView;->f:Z

    if-eqz v0, :cond_0

    .line 283770
    invoke-virtual {p0}, Lcom/whatsapp/CircleWaImageView;->e()V

    .line 283771
    iput-boolean v1, p0, Lcom/whatsapp/CircleWaImageView;->f:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 283772
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v5, 0x0

    if-nez v6, :cond_0

    :goto_0
    iput-object v5, p0, Lcom/whatsapp/CircleWaImageView;->i:Landroid/graphics/Bitmap;

    .line 283773
    invoke-virtual {p0}, Lcom/whatsapp/CircleWaImageView;->e()V

    return-void

    .line 283774
    :cond_0
    instance-of v0, v6, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 283775
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    .line 283776
    :cond_1
    :try_start_0
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v0, Lcom/whatsapp/CircleWaImageView;->d:Landroid/graphics/Bitmap$Config;

    .line 283777
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 283778
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 283779
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 283780
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v5, v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 283781
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final e()V
    .locals 7

    .line 283782
    iget-boolean v0, p0, Lcom/whatsapp/CircleWaImageView;->e:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 283783
    iput-boolean v3, p0, Lcom/whatsapp/CircleWaImageView;->f:Z

    return-void

    .line 283784
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 283785
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/CircleWaImageView;->i:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    .line 283786
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void

    .line 283787
    :cond_2
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/whatsapp/CircleWaImageView;->j:Landroid/graphics/BitmapShader;

    .line 283788
    iget-object v0, p0, Lcom/whatsapp/CircleWaImageView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 283789
    iget-object v1, p0, Lcom/whatsapp/CircleWaImageView;->k:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/whatsapp/CircleWaImageView;->j:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 283790
    iget-object v0, p0, Lcom/whatsapp/CircleWaImageView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/CircleWaImageView;->n:I

    .line 283791
    iget-object v0, p0, Lcom/whatsapp/CircleWaImageView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/CircleWaImageView;->m:I

    .line 283792
    iget-object v6, p0, Lcom/whatsapp/CircleWaImageView;->g:Landroid/graphics/RectF;

    .line 283793
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    .line 283794
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    .line 283795
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 283796
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-int/2addr v3, v1

    int-to-float v5, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    add-float/2addr v5, v0

    .line 283797
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-int/2addr v2, v1

    int-to-float v3, v2

    div-float/2addr v3, v4

    add-float/2addr v3, v0

    .line 283798
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v1, v1

    add-float v0, v5, v1

    add-float/2addr v1, v3

    invoke-direct {v2, v5, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 283799
    invoke-virtual {v6, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 283800
    iget-object v0, p0, Lcom/whatsapp/CircleWaImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v4

    iget-object v0, p0, Lcom/whatsapp/CircleWaImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/CircleWaImageView;->h:F

    .line 283801
    iget-object v1, p0, Lcom/whatsapp/CircleWaImageView;->l:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 283802
    iget v0, p0, Lcom/whatsapp/CircleWaImageView;->m:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/whatsapp/CircleWaImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v1

    iget-object v0, p0, Lcom/whatsapp/CircleWaImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v0, p0, Lcom/whatsapp/CircleWaImageView;->n:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    cmpl-float v0, v3, v2

    if-lez v0, :cond_3

    .line 283803
    iget-object v0, p0, Lcom/whatsapp/CircleWaImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v0, p0, Lcom/whatsapp/CircleWaImageView;->n:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 283804
    iget-object v0, p0, Lcom/whatsapp/CircleWaImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v0, p0, Lcom/whatsapp/CircleWaImageView;->m:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    mul-float/2addr v2, v5

    .line 283805
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/CircleWaImageView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 283806
    iget-object v4, p0, Lcom/whatsapp/CircleWaImageView;->l:Landroid/graphics/Matrix;

    add-float/2addr v2, v5

    float-to-int v0, v2

    int-to-float v3, v0

    iget-object v2, p0, Lcom/whatsapp/CircleWaImageView;->g:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    add-float/2addr v1, v5

    float-to-int v0, v1

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 283807
    iget-object v1, p0, Lcom/whatsapp/CircleWaImageView;->j:Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lcom/whatsapp/CircleWaImageView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 283808
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void

    .line 283809
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/CircleWaImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v0, p0, Lcom/whatsapp/CircleWaImageView;->m:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 283810
    iget-object v0, p0, Lcom/whatsapp/CircleWaImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v0, p0, Lcom/whatsapp/CircleWaImageView;->n:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    mul-float/2addr v1, v5

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 283811
    sget-object p0, Lcom/whatsapp/CircleWaImageView;->c:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 283812
    iget-object v0, p0, Lcom/whatsapp/CircleWaImageView;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 283813
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/CircleWaImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/CircleWaImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v1, p0, Lcom/whatsapp/CircleWaImageView;->h:F

    iget-object v0, p0, Lcom/whatsapp/CircleWaImageView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 283814
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 283815
    invoke-virtual {p0}, Lcom/whatsapp/CircleWaImageView;->e()V

    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 283816
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "adjustViewBounds not supported."

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 283817
    invoke-super {p0, p1}, Lc/a/f/u;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 283818
    invoke-virtual {p0}, Lcom/whatsapp/CircleWaImageView;->d()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 283819
    invoke-super {p0, p1}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283820
    invoke-virtual {p0}, Lcom/whatsapp/CircleWaImageView;->d()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 283821
    iget-object v0, p0, Lc/a/f/u;->b:Lc/a/f/t;

    if-eqz v0, :cond_0

    .line 283822
    invoke-virtual {v0, p1}, Lc/a/f/t;->a(I)V

    .line 283823
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/CircleWaImageView;->d()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 283824
    invoke-super {p0, p1}, Lc/a/f/u;->setImageURI(Landroid/net/Uri;)V

    .line 283825
    invoke-virtual {p0}, Lcom/whatsapp/CircleWaImageView;->d()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 283826
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 283827
    invoke-virtual {p0}, Lcom/whatsapp/CircleWaImageView;->e()V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 283828
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 283829
    invoke-virtual {p0}, Lcom/whatsapp/CircleWaImageView;->e()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 283830
    sget-object v0, Lcom/whatsapp/CircleWaImageView;->c:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    return-void

    .line 283831
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "ScaleType %s not supported."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
