.class public Lcom/whatsapp/QrImageView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/QrImageView$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Random;


# instance fields
.field public b:Ld/e/e/g/c/e;

.field public c:I

.field public d:Z

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32631
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/whatsapp/QrImageView;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 32632
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32633
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/QrImageView;->f:Landroid/graphics/Paint;

    .line 32634
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/QrImageView;->g:Landroid/graphics/RectF;

    if-eqz p2, :cond_0

    .line 32635
    sget-object v0, Ld/f/s/b;->QrImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x1

    .line 32636
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/QrImageView;->d:Z

    .line 32637
    const/4 v1, 0x0

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/QrImageView;->c:I

    const/4 v0, 0x2

    .line 32638
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/QrImageView;->h:Landroid/graphics/drawable/Drawable;

    .line 32639
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 32640
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v2, "This is a sample QR Code"

    .line 32641
    sget-object v1, Ld/e/e/g/a/g;->b:Ld/e/e/g/a/g;

    const/4 v0, 0x0

    .line 32642
    invoke-static {v2, v1, v0}, Ld/e/e/g/c/c;->a(Ljava/lang/String;Ld/e/e/g/a/g;Ljava/util/Map;)Ld/e/e/g/c/e;

    move-result-object v0

    .line 32643
    iput-object v0, p0, Lcom/whatsapp/QrImageView;->b:Ld/e/e/g/c/e;

    goto :goto_0
    :try_end_0
    .catch Ld/e/e/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 32644
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 32645
    iget-object v0, p0, Lcom/whatsapp/QrImageView;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32646
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/QrImageView;->b:Ld/e/e/g/c/e;

    .line 32647
    iget-object v0, v0, Ld/e/e/g/c/e;->e:Ld/e/e/g/c/b;

    .line 32648
    iget v3, v0, Ld/e/e/g/c/b;->b:I

    .line 32649
    iget v0, v0, Ld/e/e/g/c/b;->c:I

    mul-int/2addr v3, v0

    .line 32650
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/QrImageView;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 32651
    iget-object v1, p0, Lcom/whatsapp/QrImageView;->e:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32652
    :cond_1
    new-instance v2, Lcom/whatsapp/QrImageView$a;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/QrImageView$a;-><init>(Lcom/whatsapp/QrImageView;Ld/f/TE;)V

    const-wide/16 v0, 0x4b0

    .line 32653
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 32654
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 32655
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 32656
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 32657
    iget-boolean v0, p0, Lcom/whatsapp/QrImageView;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/QrImageView;->b:Ld/e/e/g/c/e;

    if-eqz v0, :cond_0

    .line 32658
    invoke-virtual {p0}, Lcom/whatsapp/QrImageView;->a()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 32659
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 32660
    iput-object v0, p0, Lcom/whatsapp/QrImageView;->e:Ljava/util/ArrayList;

    .line 32661
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 32662
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/whatsapp/QrImageView;->b:Ld/e/e/g/c/e;

    if-nez v0, :cond_0

    return-void

    .line 32663
    :cond_0
    iget-object v13, v0, Ld/e/e/g/c/e;->e:Ld/e/e/g/c/b;

    .line 32664
    iget v9, v13, Ld/e/e/g/c/b;->b:I

    .line 32665
    iget v12, v13, Ld/e/e/g/c/b;->c:I

    .line 32666
    iget-object v0, v7, Lcom/whatsapp/QrImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v16

    .line 32667
    iget-object v0, v7, Lcom/whatsapp/QrImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v15

    int-to-float v0, v9

    div-float v16, v16, v0

    int-to-float v0, v12

    div-float/2addr v15, v0

    .line 32668
    iget-object v0, v7, Lcom/whatsapp/QrImageView;->f:Landroid/graphics/Paint;

    const/4 v11, -0x1

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 32669
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v4, v0

    .line 32670
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v3, v0

    .line 32671
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    .line 32672
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, v7, Lcom/whatsapp/QrImageView;->f:Landroid/graphics/Paint;

    .line 32673
    move-object/from16 v6, p1

    move/from16 p0, v1

    move-object/from16 p1, v0

    move/from16 v20, v2

    move/from16 v19, v3

    move/from16 v18, v4

    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 32674
    iget-object v1, v7, Lcom/whatsapp/QrImageView;->f:Landroid/graphics/Paint;

    iget v0, v7, Lcom/whatsapp/QrImageView;->c:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v10, v9, :cond_3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v12, :cond_2

    .line 32675
    invoke-virtual {v13, v10, v5}, Ld/e/e/g/c/b;->a(II)B

    move-result v0

    if-ne v0, v8, :cond_1

    .line 32676
    iget-object v2, v7, Lcom/whatsapp/QrImageView;->g:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    int-to-float v0, v10

    mul-float v0, v0, v16

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v4, v0

    iget v14, v2, Landroid/graphics/RectF;->top:F

    int-to-float v0, v5

    mul-float/2addr v0, v15

    add-float/2addr v0, v14

    float-to-int v0, v0

    int-to-float v3, v0

    add-int/lit8 v0, v10, 0x1

    int-to-float v2, v0

    mul-float v2, v2, v16

    add-float/2addr v2, v1

    add-int/lit8 v0, v5, 0x1

    int-to-float v1, v0

    mul-float/2addr v1, v15

    add-float/2addr v1, v14

    iget-object v0, v7, Lcom/whatsapp/QrImageView;->f:Landroid/graphics/Paint;

    move/from16 p0, v1

    move-object/from16 p1, v0

    move/from16 v20, v2

    move/from16 v19, v3

    move/from16 v18, v4

    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 32677
    :cond_3
    iget-object v0, v7, Lcom/whatsapp/QrImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 32678
    iget-object v0, v7, Lcom/whatsapp/QrImageView;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 32679
    iget-object v0, v7, Lcom/whatsapp/QrImageView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 32680
    rem-int v10, v11, v9

    .line 32681
    div-int/2addr v11, v9

    .line 32682
    iget-object v2, v7, Lcom/whatsapp/QrImageView;->g:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    int-to-float v0, v10

    mul-float v0, v0, v16

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v5, v0

    iget v4, v2, Landroid/graphics/RectF;->top:F

    int-to-float v0, v11

    mul-float/2addr v0, v15

    add-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v3, v0

    add-int/2addr v10, v8

    int-to-float v2, v10

    mul-float v2, v2, v16

    add-float/2addr v2, v1

    add-int/2addr v11, v8

    int-to-float v1, v11

    mul-float/2addr v1, v15

    add-float/2addr v1, v4

    iget-object v0, v7, Lcom/whatsapp/QrImageView;->f:Landroid/graphics/Paint;

    move/from16 p0, v1

    move-object/from16 p1, v0

    move/from16 v20, v2

    move/from16 v19, v3

    move/from16 v18, v5

    move-object/from16 v17, v6

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 32683
    :cond_4
    iget-object v0, v7, Lcom/whatsapp/QrImageView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/whatsapp/QrImageView;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 32684
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32685
    :cond_5
    iget-object v0, v7, Lcom/whatsapp/QrImageView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 32686
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 32687
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v6, v0

    .line 32688
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v5, v0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    if-le v6, v5, :cond_1

    sub-int v0, v6, v5

    int-to-float v4, v0

    div-float/2addr v4, v8

    const/4 v0, 0x0

    move v2, v5

    .line 32689
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/QrImageView;->g:Landroid/graphics/RectF;

    int-to-float v3, v2

    invoke-virtual {v1, v7, v7, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32690
    iget-object v1, p0, Lcom/whatsapp/QrImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 32691
    iget-object v2, p0, Lcom/whatsapp/QrImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 32692
    iget-object v0, p0, Lcom/whatsapp/QrImageView;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const v0, 0x3e8ccccd    # 0.275f

    mul-float/2addr v3, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v3, v1

    float-to-int v4, v3

    sub-int/2addr v6, v4

    int-to-float v0, v6

    div-float/2addr v0, v8

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 32693
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v0

    sub-int/2addr v5, v4

    int-to-float v0, v5

    div-float/2addr v0, v8

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 32694
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    add-int v1, v3, v4

    add-int/2addr v4, v2

    .line 32695
    iget-object v0, p0, Lcom/whatsapp/QrImageView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void

    .line 32696
    :cond_1
    if-le v5, v6, :cond_2

    sub-int v0, v5, v6

    int-to-float v0, v0

    div-float/2addr v0, v8

    const/4 v4, 0x0

    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v6

    const/4 v4, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setQrCode(Ld/e/e/g/c/e;)V
    .locals 1

    .line 32697
    iput-object p1, p0, Lcom/whatsapp/QrImageView;->b:Ld/e/e/g/c/e;

    .line 32698
    iget-boolean v0, p0, Lcom/whatsapp/QrImageView;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lc/f/j/q;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 32699
    invoke-virtual {p0}, Lcom/whatsapp/QrImageView;->a()V

    :cond_0
    return-void
.end method
