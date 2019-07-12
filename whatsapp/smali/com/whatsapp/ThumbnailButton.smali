.class public Lcom/whatsapp/ThumbnailButton;
.super Lcom/whatsapp/WaImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/ThumbnailButton$a;,
        Lcom/whatsapp/ThumbnailButton$b;
    }
.end annotation


# static fields
.field public static c:I


# instance fields
.field public d:F

.field public e:I

.field public f:F

.field public g:F

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 287667
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    .line 287668
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x660099ff

    :goto_0
    sput v0, Lcom/whatsapp/ThumbnailButton;->c:I

    return-void

    :cond_1
    const/high16 v0, 0x19000000

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 287669
    invoke-direct {p0, p1}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 287670
    iput v0, p0, Lcom/whatsapp/ThumbnailButton;->d:F

    .line 287671
    sget v0, Lcom/whatsapp/ThumbnailButton;->c:I

    iput v0, p0, Lcom/whatsapp/ThumbnailButton;->e:I

    .line 287672
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    .line 287673
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailButton;->m:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 287674
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ThumbnailButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 287675
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 287676
    iput v0, p0, Lcom/whatsapp/ThumbnailButton;->d:F

    .line 287677
    sget v0, Lcom/whatsapp/ThumbnailButton;->c:I

    iput v0, p0, Lcom/whatsapp/ThumbnailButton;->e:I

    .line 287678
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    .line 287679
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ThumbnailButton;->m:Landroid/graphics/Rect;

    .line 287680
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ThumbnailButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 287681
    new-instance v0, Lcom/whatsapp/ThumbnailButton$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/whatsapp/ThumbnailButton$b;-><init>(Ld/f/LH;)V

    invoke-virtual {p0, v0}, Lc/a/f/u;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    .line 287682
    sget-object v0, Ld/f/d/a;->ThumbnailButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v1, 0x4

    .line 287683
    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->d:F

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/ThumbnailButton;->d:F

    .line 287684
    const/4 v1, 0x0

    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->f:F

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/ThumbnailButton;->f:F

    const/4 v1, 0x5

    .line 287685
    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->e:I

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ThumbnailButton;->e:I

    const/4 v1, 0x2

    .line 287686
    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->g:F

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/ThumbnailButton;->g:F

    .line 287687
    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->h:I

    invoke-virtual {v4, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ThumbnailButton;->h:I

    const/4 v1, 0x3

    .line 287688
    iget-boolean v0, p0, Lcom/whatsapp/ThumbnailButton;->i:Z

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ThumbnailButton;->i:Z

    const/4 v1, 0x6

    .line 287689
    iget-boolean v0, p0, Lcom/whatsapp/ThumbnailButton;->j:Z

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ThumbnailButton;->j:Z

    .line 287690
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 287691
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 287692
    iput-object v0, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 287693
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 287694
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 287695
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 287696
    iget-boolean v0, p0, Lcom/whatsapp/ThumbnailButton;->j:Z

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 287697
    new-instance v0, Lcom/whatsapp/ThumbnailButton$a;

    invoke-direct {v0, v2}, Lcom/whatsapp/ThumbnailButton$a;-><init>(Ld/f/LH;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 287698
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 287699
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287700
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 287701
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 287702
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 287703
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-ne v1, v0, :cond_4

    .line 287704
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v3, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float v6, v6

    .line 287705
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v6

    int-to-float v1, v5

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    .line 287706
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, v1

    div-float/2addr v5, v6

    .line 287707
    iget-object v2, p0, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    div-float/2addr v1, v7

    div-float v0, v5, v7

    sub-float/2addr v1, v0

    .line 287708
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 287709
    iget v0, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v5

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 287710
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 287711
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 287712
    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->d:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_2

    .line 287713
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    const/16 v0, 0x1f

    invoke-virtual {p1, v1, v6, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v5

    .line 287714
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 287715
    iget v2, p0, Lcom/whatsapp/ThumbnailButton;->d:F

    cmpl-float v0, v2, v7

    if-ltz v0, :cond_1

    .line 287716
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 287717
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 287718
    :goto_2
    iget-object v2, p0, Lcom/whatsapp/ThumbnailButton;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 287719
    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->d:F

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_0

    .line 287720
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 287721
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void

    .line 287722
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 287723
    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 287724
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v6

    div-float/2addr v5, v1

    .line 287725
    iget-object v2, p0, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    div-float/2addr v1, v7

    div-float v0, v5, v7

    sub-float/2addr v1, v0

    .line 287726
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 287727
    iget v0, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v5

    iput v0, v2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 287728
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v1, v0, :cond_5

    .line 287729
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v3, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 287730
    iget-object v2, p0, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    div-int/lit8 v0, v6, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 287731
    iget-object v2, p0, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    int-to-float v0, v6

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 287732
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    div-int/lit8 v0, v5, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 287733
    iget-object v2, p0, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->top:F

    int-to-float v0, v5

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 287734
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v3, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float v1, v6

    .line 287735
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v1

    int-to-float v1, v5

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_6

    .line 287736
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, v1

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v5, v0

    .line 287737
    iget-object v2, p0, Lcom/whatsapp/ThumbnailButton;->m:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v1, v0

    div-float v0, v5, v7

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 287738
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 287739
    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    goto/16 :goto_0

    .line 287740
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v1

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v5, v0

    .line 287741
    iget-object v2, p0, Lcom/whatsapp/ThumbnailButton;->m:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v1, v0

    div-float v0, v5, v7

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 287742
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 287743
    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 287744
    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->g:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iget v1, p0, Lcom/whatsapp/ThumbnailButton;->h:I

    if-eqz v1, :cond_0

    .line 287745
    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 287746
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->g:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 287747
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 287748
    iget v2, p0, Lcom/whatsapp/ThumbnailButton;->d:F

    cmpl-float v0, v2, v3

    if-ltz v0, :cond_1

    .line 287749
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 287750
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 3

    .line 287751
    invoke-virtual {p0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287752
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 287753
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    iget v0, p0, Lcom/whatsapp/ThumbnailButton;->e:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 287754
    iget v2, p0, Lcom/whatsapp/ThumbnailButton;->d:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_2

    .line 287755
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 287756
    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/whatsapp/ThumbnailButton;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getBorderSize()F
    .locals 0

    .line 287757
    iget p0, p0, Lcom/whatsapp/ThumbnailButton;->g:F

    return p0
.end method

.method public getRadius()F
    .locals 0

    .line 287758
    iget p0, p0, Lcom/whatsapp/ThumbnailButton;->d:F

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 287759
    iget v1, p0, Lcom/whatsapp/ThumbnailButton;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v3, v1

    .line 287760
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 287761
    iget-object v2, p0, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    int-to-float v0, v1

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 287762
    iget-object v1, p0, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 287763
    iget-object v2, p0, Lcom/whatsapp/ThumbnailButton;->l:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    int-to-float v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 287764
    iget-boolean v0, p0, Lcom/whatsapp/ThumbnailButton;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/whatsapp/ThumbnailButton;->d:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    .line 287765
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 287766
    :goto_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/ThumbnailButton;->b(Landroid/graphics/Canvas;)V

    .line 287767
    invoke-virtual {p0, p1}, Lcom/whatsapp/ThumbnailButton;->c(Landroid/graphics/Canvas;)V

    return-void

    .line 287768
    :cond_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/ThumbnailButton;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 287769
    iget v1, p0, Lcom/whatsapp/ThumbnailButton;->f:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 287770
    invoke-virtual {p0}, Landroid/widget/ImageView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/widget/ImageView;->getDefaultSize(II)I

    move-result v0

    .line 287771
    invoke-virtual {p0, v0, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    .line 287772
    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    goto :goto_0
.end method

.method public setAspectRatio(F)V
    .locals 0

    .line 287773
    iput p1, p0, Lcom/whatsapp/ThumbnailButton;->f:F

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 287774
    iput p1, p0, Lcom/whatsapp/ThumbnailButton;->h:I

    return-void
.end method

.method public setBorderSize(F)V
    .locals 0

    .line 287775
    iput p1, p0, Lcom/whatsapp/ThumbnailButton;->g:F

    return-void
.end method

.method public setForegroundOnly(Z)V
    .locals 0

    .line 287776
    iput-boolean p1, p0, Lcom/whatsapp/ThumbnailButton;->i:Z

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 287777
    iput p1, p0, Lcom/whatsapp/ThumbnailButton;->d:F

    return-void
.end method

.method public setSelectionColor(I)V
    .locals 0

    .line 287778
    iput p1, p0, Lcom/whatsapp/ThumbnailButton;->e:I

    return-void
.end method
