.class public Lcom/whatsapp/coreui/MultiContactThumbnail;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:F

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Canvas;

.field public f:Landroid/graphics/RectF;

.field public final g:Ld/f/r/a/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x0

    .line 35779
    invoke-direct {p0, p1, p2, v4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x0

    .line 35780
    iput v5, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->b:F

    .line 35781
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->g:Ld/f/r/a/r;

    if-eqz p2, :cond_0

    .line 35782
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Ld/f/d/a;->MultiContactThumbnail:[I

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x1

    .line 35783
    iget v0, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->b:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->b:F

    .line 35784
    const/4 v1, 0x0

    iget v0, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->d:I

    .line 35785
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->d:I

    .line 35786
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 35787
    :cond_0
    iget v0, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->b:F

    float-to-int v0, v0

    mul-int/lit8 v3, v0, 0x2

    .line 35788
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 35789
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->e:Landroid/graphics/Canvas;

    .line 35790
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v0, v3

    invoke-direct {v1, v5, v5, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->f:Landroid/graphics/RectF;

    .line 35791
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->a:Landroid/graphics/Paint;

    .line 35792
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 35793
    iget-object v0, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35794
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    return-void
.end method

.method private setNumImages(I)V
    .locals 6

    .line 35831
    iget v0, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->c:I

    if-ne p1, v0, :cond_0

    .line 35832
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 35833
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    if-gt p1, v0, :cond_1

    .line 35834
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, p1

    .line 35835
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    add-int/lit8 v0, v3, -0x1

    sub-int/2addr v0, v2

    .line 35836
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35837
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int v3, p1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 35838
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35839
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35840
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_4

    .line 35841
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 35842
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 35843
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 35844
    :cond_4
    iput p1, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ld/f/o/a/f$g;Ld/f/o/a/f$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;",
            "Ld/f/o/a/f$g;",
            "Ld/f/o/a/f$a;",
            ")V"
        }
    .end annotation

    .line 35795
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    :goto_0
    const-string v0, "Value %d out of bounds for numImages"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35796
    invoke-static {v2, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 35797
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    .line 35798
    :goto_1
    invoke-direct {p0, v3}, Lcom/whatsapp/coreui/MultiContactThumbnail;->setNumImages(I)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    .line 35799
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/hd;

    .line 35800
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2, v1, v0, v4, p3}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;ZLd/f/o/a/f$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 35801
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    .line 35802
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 35803
    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 35804
    iget-object v2, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->e:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35805
    iget-object v0, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->e:Landroid/graphics/Canvas;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 35806
    iget-object v2, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->b:F

    iget-object v0, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 14

    .line 35807
    iget v0, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->c:I

    const/4 v11, 0x1

    if-ge v0, v11, :cond_0

    return-void

    .line 35808
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    .line 35809
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v10

    .line 35810
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v6, v0

    .line 35811
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v9, v0

    .line 35812
    iget-object v0, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->g:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v13

    sub-int/2addr v6, v7

    sub-int/2addr v9, v10

    .line 35813
    div-int/lit8 v12, v6, 0x2

    iget v0, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->d:I

    sub-int v1, v12, v0

    .line 35814
    div-int/lit8 v5, v9, 0x2

    sub-int v4, v5, v0

    add-int/2addr v12, v7

    add-int/2addr v12, v0

    add-int/2addr v5, v10

    add-int/2addr v5, v0

    .line 35815
    iget v0, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->c:I

    if-ne v0, v11, :cond_3

    .line 35816
    :goto_0
    iget v0, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->c:I

    const/4 v8, 0x3

    if-gt v0, v8, :cond_2

    move v3, v9

    :goto_1
    if-eqz v13, :cond_1

    .line 35817
    iget v0, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->c:I

    if-le v0, v11, :cond_1

    move v2, v12

    :goto_2
    const/4 v0, 0x0

    .line 35818
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    add-int v0, v2, v6

    add-int/2addr v3, v10

    invoke-virtual {v1, v2, v10, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 35819
    iget v0, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->c:I

    if-ne v0, v11, :cond_4

    return-void

    .line 35820
    :cond_1
    move v2, v7

    goto :goto_2

    .line 35821
    :cond_2
    move v3, v4

    goto :goto_1

    .line 35822
    :cond_3
    move v6, v1

    goto :goto_0

    .line 35823
    :cond_4
    if-eqz v13, :cond_6

    move v3, v7

    .line 35824
    :goto_3
    iget v0, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->c:I

    const/4 v2, 0x2

    if-le v0, v2, :cond_5

    move v9, v4

    .line 35825
    :cond_5
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int v1, v3, v6

    add-int/2addr v9, v10

    invoke-virtual {v0, v3, v10, v1, v9}, Landroid/view/View;->layout(IIII)V

    .line 35826
    iget v0, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->c:I

    if-ne v0, v2, :cond_7

    return-void

    .line 35827
    :cond_6
    move v3, v12

    goto :goto_3

    .line 35828
    :cond_7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/2addr v4, v5

    invoke-virtual {v0, v3, v5, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 35829
    iget v0, p0, Lcom/whatsapp/coreui/MultiContactThumbnail;->c:I

    if-ne v0, v8, :cond_8

    return-void

    :cond_8
    if-eqz v13, :cond_9

    move v7, v12

    .line 35830
    :cond_9
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/2addr v6, v7

    invoke-virtual {v0, v7, v5, v6, v4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
