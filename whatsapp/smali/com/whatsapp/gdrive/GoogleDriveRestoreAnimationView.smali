.class public Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/animation/DecelerateInterpolator;

.field public b:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/content/res/Resources;

.field public g:Landroid/graphics/Paint;

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 38262
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38263
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 38264
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 38265
    iput-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->f:Landroid/content/res/Resources;

    const v0, 0x7f080316

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 38266
    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->l:I

    .line 38267
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->f:Landroid/content/res/Resources;

    const v0, 0x7f080315

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->d:Landroid/graphics/drawable/Drawable;

    .line 38268
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->g:Landroid/graphics/Paint;

    return-void

    .line 38269
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 38270
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->b:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    if-nez v0, :cond_0

    .line 38271
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->b()V

    .line 38272
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 38273
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->f:Landroid/content/res/Resources;

    const v0, 0x7f08031a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->c:Landroid/graphics/drawable/Drawable;

    .line 38274
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->f:Landroid/content/res/Resources;

    const v0, 0x7f08031b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->e:Landroid/graphics/drawable/Drawable;

    .line 38275
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->b:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38276
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->b:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    .line 38277
    iput-boolean v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->j:Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 38278
    new-instance v2, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    invoke-direct {v2, p0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;-><init>(Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;)V

    .line 38279
    iput-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->b:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38280
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->b:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 38281
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->b:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 38282
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->b:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 38283
    iput-boolean v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->i:Z

    .line 38284
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->b:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    if-eqz v0, :cond_0

    .line 38285
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 38286
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->b:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    if-nez v0, :cond_0

    .line 38287
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 38288
    iput-boolean v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->i:Z

    .line 38289
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->b:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 38290
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 38291
    new-instance v2, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    invoke-direct {v2, p0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;-><init>(Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;)V

    .line 38292
    iput-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->b:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38293
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->b:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 38294
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->b:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 38295
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->b:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 38296
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->b:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 38297
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 38298
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 27

    .line 38299
    move-object/from16 p0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 38300
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 38301
    div-int/lit8 v3, v2, 0x2

    int-to-float v4, v3

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    move-object/from16 v26, p1

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38302
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v21, 0x3f800000    # 1.0f

    mul-float v0, v0, v21

    float-to-int v1, v0

    neg-int v0, v2

    .line 38303
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v4, v1, 0x2

    add-int/2addr v0, v4

    int-to-float v9, v0

    .line 38304
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->j:Z

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/high16 v16, 0x40000000    # 2.0f

    const v7, 0x3f19999a    # 0.6f

    const/16 v18, 0x0

    if-eqz v0, :cond_3

    .line 38305
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->k:Z

    if-nez v0, :cond_2

    .line 38306
    move-object/from16 v0, p0

    iget v6, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->h:F

    cmpg-float v0, v6, v7

    if-gez v0, :cond_1

    .line 38307
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a:Landroid/view/animation/DecelerateInterpolator;

    div-float/2addr v6, v7

    .line 38308
    invoke-virtual {v0, v6}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v7

    .line 38309
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 38310
    move-object/from16 v0, p0

    iget v0, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->l:I

    int-to-float v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->c:Landroid/graphics/drawable/Drawable;

    .line 38311
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget v0, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->l:I

    int-to-float v0, v0

    sub-float/2addr v6, v0

    mul-float/2addr v6, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->c:Landroid/graphics/drawable/Drawable;

    .line 38312
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    add-float/2addr v6, v5

    sub-int/2addr v4, v3

    int-to-float v4, v4

    int-to-float v9, v2

    .line 38313
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->c:Landroid/graphics/drawable/Drawable;

    .line 38314
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    sub-float/2addr v9, v0

    mul-float/2addr v9, v7

    div-float v9, v9, v16

    add-float/2addr v9, v4

    .line 38315
    :goto_0
    const/4 v5, 0x0

    .line 38316
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v4, v0

    .line 38317
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v6, v0

    div-float v6, v6, v16

    float-to-int v11, v6

    .line 38318
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->c:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v0, v4, 0x2

    int-to-float v8, v0

    sub-float v0, v9, v8

    float-to-int v7, v0

    neg-int v6, v11

    add-float/2addr v9, v8

    float-to-int v0, v9

    invoke-virtual {v10, v7, v6, v0, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38319
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->c:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v26

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    float-to-double v6, v5

    const-wide/16 v14, 0x0

    cmpl-double v0, v6, v14

    if-lez v0, :cond_0

    .line 38320
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v6, v0

    mul-float/2addr v6, v5

    .line 38321
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v5, v0

    .line 38322
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->e:Landroid/graphics/drawable/Drawable;

    float-to-int v7, v6

    neg-int v6, v7

    float-to-int v5, v5

    neg-int v0, v5

    invoke-virtual {v8, v6, v0, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38323
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->e:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38324
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->j:Z

    if-eqz v0, :cond_4

    return-void

    .line 38325
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a:Landroid/view/animation/DecelerateInterpolator;

    sub-float/2addr v6, v7

    .line 38326
    invoke-virtual {v0, v6}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v5, v0

    .line 38327
    move-object/from16 v0, p0

    iget v4, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->h:F

    const v0, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_2

    .line 38328
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->k:Z

    :cond_2
    const/4 v9, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_0

    .line 38329
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 38330
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v8, v0, 0x2

    .line 38331
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->d:Landroid/graphics/drawable/Drawable;

    sub-int v6, v3, v5

    neg-int v0, v8

    invoke-virtual {v7, v6, v0, v3, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38332
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->d:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v3, v2

    neg-float v2, v3

    div-float v2, v2, v16

    int-to-float v0, v4

    add-float/2addr v2, v0

    float-to-double v12, v2

    div-float v3, v3, v16

    int-to-float v0, v5

    sub-float/2addr v3, v0

    float-to-double v6, v3

    .line 38333
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v2, v12, v6

    mul-double/2addr v2, v2

    add-double/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-double v10, v0

    const-wide v8, 0x3fd4cccccccccccdL    # 0.325

    .line 38334
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v2

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v4

    .line 38335
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v6

    div-double/2addr v12, v2

    .line 38336
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    mul-double v19, v19, v10

    add-double v19, v19, v14

    .line 38337
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v14, 0x0

    :goto_2
    const/16 v0, 0xc

    if-ge v14, v0, :cond_a

    int-to-double v0, v14

    const-wide v8, 0x3fe4cccccccccccdL    # 0.65

    .line 38338
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v0, v8

    const-wide/high16 v16, 0x4028000000000000L    # 12.0

    div-double v4, v4, v16

    const-wide v6, -0x402b851eb851eb85L    # -0.32

    add-double/2addr v4, v6

    add-int/lit8 v14, v14, 0x1

    int-to-double v2, v14

    .line 38339
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v8

    div-double v2, v2, v16

    add-double/2addr v2, v6

    .line 38340
    move-object/from16 v6, p0

    iget v6, v6, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->h:F

    double-to-float v4, v4

    double-to-float v3, v2

    sub-float/2addr v3, v4

    cmpg-float v2, v6, v18

    if-gtz v2, :cond_8

    const/4 v6, 0x0

    :goto_3
    mul-float/2addr v3, v6

    add-float/2addr v3, v4

    float-to-double v2, v3

    .line 38341
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v10

    add-double/2addr v8, v12

    .line 38342
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v10

    sub-double v6, v19, v2

    const v15, 0x3ecccccc    # 0.39999998f

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 38343
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v2

    div-double v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    .line 38344
    move-object/from16 v0, p0

    iget v1, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->h:F

    const v0, 0x3f19999a    # 0.6f

    sub-float/2addr v1, v0

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v16

    float-to-double v0, v15

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v4, v2

    if-gtz v0, :cond_7

    sub-double v0, v2, v17

    cmpl-double v0, v4, v0

    if-ltz v0, :cond_7

    const/16 v16, 0x1

    .line 38345
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->g:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v0, 0x7f0600cb

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38346
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    double-to-float v1, v8

    double-to-float v6, v6

    const v8, 0x402ae148    # 2.67f

    .line 38347
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 38348
    iget v7, v0, Ld/f/WH;->e:F

    mul-float/2addr v7, v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->g:Landroid/graphics/Paint;

    move-object/from16 v21, v26

    move/from16 v22, v1

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v25, v0

    invoke-virtual/range {v21 .. v25}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 38349
    move-object/from16 v0, p0

    iget v7, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->h:F

    const v0, 0x3f19999a    # 0.6f

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v7, v0

    if-gez v0, :cond_6

    if-eqz v16, :cond_6

    const-wide/high16 v15, 0x4050000000000000L    # 64.0

    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    sub-double v2, v2, v17

    sub-double/2addr v4, v2

    mul-double/2addr v4, v7

    add-double/2addr v4, v15

    double-to-int v3, v4

    const/16 v0, 0xff

    if-lt v3, v0, :cond_5

    const/16 v3, 0xff

    .line 38350
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->g:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0600cc

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38351
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38352
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const v3, 0x402ae148    # 2.67f

    .line 38353
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 38354
    iget v2, v0, Ld/f/WH;->e:F

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->g:Landroid/graphics/Paint;

    .line 38355
    move-object/from16 v3, v26

    move v4, v1

    move v5, v6

    move v6, v2

    move-object v7, v0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    goto/16 :goto_2

    .line 38356
    :cond_7
    const/16 v16, 0x0

    goto/16 :goto_4

    .line 38357
    :cond_8
    cmpl-float v2, v6, v21

    if-ltz v2, :cond_9

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_9
    sub-float v6, v6, v18

    div-float v6, v6, v21

    goto/16 :goto_3

    .line 38358
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->i:Z

    if-eqz v0, :cond_b

    .line 38359
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->b:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    if-eqz v0, :cond_b

    .line 38360
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_b
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 38361
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 38362
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->b:Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView$a;

    if-eqz v0, :cond_0

    .line 38363
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38364
    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0
.end method
