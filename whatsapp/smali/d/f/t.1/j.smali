.class public abstract Ld/f/t/j;
.super Lc/a/f/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/t/j$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Matrix;

.field public final f:[F

.field public final g:Landroid/os/Handler;

.field public final h:Ld/f/t/k;

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 281494
    invoke-direct {p0, p1, p2, v0}, Lc/a/f/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 281495
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/f/t/j;->c:Landroid/graphics/Matrix;

    .line 281496
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/f/t/j;->d:Landroid/graphics/Matrix;

    .line 281497
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/f/t/j;->e:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    .line 281498
    new-array v0, v0, [F

    iput-object v0, p0, Ld/f/t/j;->f:[F

    .line 281499
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/f/t/j;->g:Landroid/os/Handler;

    .line 281500
    new-instance v1, Ld/f/t/k;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ld/f/t/k;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Ld/f/t/j;->h:Ld/f/t/k;

    const/4 v0, -0x1

    .line 281501
    iput v0, p0, Ld/f/t/j;->i:I

    iput v0, p0, Ld/f/t/j;->j:I

    const/high16 v0, 0x40400000    # 3.0f

    .line 281502
    iput v0, p0, Ld/f/t/j;->l:F

    .line 281503
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;)F
    .locals 1

    const/4 v0, 0x0

    .line 281504
    invoke-virtual {p0, p1, v0}, Ld/f/t/j;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 281505
    iget-object v0, p0, Ld/f/t/j;->f:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 281506
    iget-object v0, p0, Ld/f/t/j;->f:[F

    aget v0, v0, p2

    return v0
.end method

.method public a(F)V
    .locals 3

    .line 281507
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    .line 281508
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 281509
    invoke-virtual {p0, p1, v2, v0}, Ld/f/t/j;->a(FFF)V

    return-void
.end method

.method public a(FF)V
    .locals 2

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    cmpl-float v0, p2, v1

    if-eqz v0, :cond_1

    .line 281510
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/f/t/j;->b(FF)V

    .line 281511
    invoke-virtual {p0}, Ld/f/t/j;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public a(FFF)V
    .locals 2

    .line 281512
    iget v1, p0, Ld/f/t/j;->k:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    .line 281513
    :cond_0
    invoke-virtual {p0}, Ld/f/t/j;->getScale()F

    move-result v0

    div-float/2addr p1, v0

    .line 281514
    iget-object v0, p0, Ld/f/t/j;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 281515
    invoke-virtual {p0}, Ld/f/t/j;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 v0, 0x1

    .line 281516
    invoke-virtual {p0, v0, v0}, Ld/f/t/j;->a(ZZ)V

    return-void
.end method

.method public a(FFFFLjava/lang/Runnable;)V
    .locals 6

    move p1, p1

    .line 281517
    move-object v2, p0

    invoke-virtual {v2}, Ld/f/t/j;->getScale()F

    move-result v0

    sub-float/2addr p1, v0

    move v3, p4

    div-float/2addr p1, v3

    .line 281518
    invoke-virtual {v2}, Ld/f/t/j;->getScale()F

    move-result p0

    .line 281519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 281520
    iget-object v0, v2, Ld/f/t/j;->g:Landroid/os/Handler;

    new-instance v1, Ld/f/t/i;

    move-object p4, p5

    move p3, p3

    move p2, p2

    invoke-direct/range {v1 .. v10}, Ld/f/t/i;-><init>(Ld/f/t/j;FJFFFFLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 281521
    new-instance v0, Ld/f/t/k;

    invoke-direct {v0, p1}, Ld/f/t/k;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, p2}, Ld/f/t/j;->a(Ld/f/t/k;Z)V

    return-void
.end method

.method public final a(Ld/f/t/k;Landroid/graphics/Matrix;)V
    .locals 8

    .line 281522
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v5, v0

    .line 281523
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 281524
    invoke-virtual {p1}, Ld/f/t/k;->c()I

    move-result v0

    int-to-float v6, v0

    .line 281525
    invoke-virtual {p1}, Ld/f/t/k;->a()I

    move-result v0

    int-to-float v3, v0

    .line 281526
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    div-float v1, v5, v6

    .line 281527
    iget v0, p0, Ld/f/t/j;->l:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v1, v4, v3

    .line 281528
    iget v0, p0, Ld/f/t/j;->l:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 281529
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 281530
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 281531
    iget-object v0, p1, Ld/f/t/k;->b:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 281532
    iget-object v0, p1, Ld/f/t/k;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 281533
    iget-object v0, p1, Ld/f/t/k;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 p0, v0, 0x2

    neg-int v0, v1

    int-to-float v1, v0

    neg-int v0, p0

    int-to-float v0, v0

    .line 281534
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 281535
    iget-object v0, p1, Ld/f/t/k;->b:Landroid/graphics/Matrix;

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 281536
    invoke-virtual {p1}, Ld/f/t/k;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {p1}, Ld/f/t/k;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 281537
    :cond_0
    invoke-virtual {p2, v7}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 281538
    invoke-virtual {p2, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float/2addr v6, v2

    sub-float/2addr v5, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    mul-float/2addr v3, v2

    sub-float/2addr v4, v3

    div-float/2addr v4, v0

    .line 281539
    invoke-virtual {p2, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public a(Ld/f/t/k;Z)V
    .locals 4

    .line 281540
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    .line 281541
    new-instance v0, Ld/f/t/h;

    invoke-direct {v0, p0, p1, p2}, Ld/f/t/h;-><init>(Ld/f/t/j;Ld/f/t/k;Z)V

    iput-object v0, p0, Ld/f/t/j;->m:Ljava/lang/Runnable;

    return-void

    .line 281542
    :cond_0
    iget-object v0, p1, Ld/f/t/k;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 281543
    iget-object v0, p0, Ld/f/t/j;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0}, Ld/f/t/j;->a(Ld/f/t/k;Landroid/graphics/Matrix;)V

    .line 281544
    iget-object v3, p1, Ld/f/t/k;->a:Landroid/graphics/Bitmap;

    .line 281545
    iget-object v2, p1, Ld/f/t/k;->b:Landroid/graphics/Matrix;

    .line 281546
    invoke-super {p0, v3}, Lc/a/f/u;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 281547
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 281548
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 281549
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 281550
    :cond_1
    iget-object v0, p0, Ld/f/t/j;->h:Ld/f/t/k;

    .line 281551
    iput-object v3, v0, Ld/f/t/k;->a:Landroid/graphics/Bitmap;

    .line 281552
    iput-object v2, v0, Ld/f/t/k;->b:Landroid/graphics/Matrix;

    .line 281553
    :goto_0
    if-eqz p2, :cond_2

    .line 281554
    iget-object v0, p0, Ld/f/t/j;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 281555
    :cond_2
    invoke-virtual {p0}, Ld/f/t/j;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 281556
    invoke-virtual {p0}, Ld/f/t/j;->d()F

    move-result v0

    iput v0, p0, Ld/f/t/j;->k:F

    return-void

    .line 281557
    :cond_3
    iget-object v0, p0, Ld/f/t/j;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    .line 281558
    invoke-super {p0, v0}, Lc/a/f/u;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 8

    .line 281559
    iget-object v0, p0, Ld/f/t/j;->h:Ld/f/t/k;

    .line 281560
    iget-object v0, v0, Ld/f/t/k;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 281561
    :cond_0
    invoke-virtual {p0}, Ld/f/t/j;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 281562
    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Ld/f/t/j;->h:Ld/f/t/k;

    .line 281563
    iget-object v0, v0, Ld/f/t/k;->a:Landroid/graphics/Bitmap;

    .line 281564
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Ld/f/t/j;->h:Ld/f/t/k;

    .line 281565
    iget-object v0, v0, Ld/f/t/k;->a:Landroid/graphics/Bitmap;

    .line 281566
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-direct {v4, v3, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 281567
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 281568
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 281569
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz p2, :cond_6

    .line 281570
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    cmpg-float v0, v1, v5

    if-gez v0, :cond_4

    sub-float/2addr v5, v1

    div-float/2addr v5, v6

    .line 281571
    iget v0, v4, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr v5, v0

    .line 281572
    :goto_1
    if-eqz p1, :cond_1

    .line 281573
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v2, v0

    cmpg-float v0, v7, v2

    if-gez v0, :cond_2

    sub-float/2addr v2, v7

    div-float/2addr v2, v6

    .line 281574
    iget v1, v4, Landroid/graphics/RectF;->left:F

    :goto_2
    sub-float v3, v2, v1

    .line 281575
    :cond_1
    :goto_3
    invoke-virtual {p0, v3, v5}, Ld/f/t/j;->b(FF)V

    .line 281576
    invoke-virtual {p0}, Ld/f/t/j;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    .line 281577
    :cond_2
    iget v1, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_3

    neg-float v3, v1

    goto :goto_3

    .line 281578
    :cond_3
    iget v1, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v1, v2

    if-gez v0, :cond_1

    goto :goto_2

    .line 281579
    :cond_4
    iget v1, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_5

    neg-float v5, v1

    goto :goto_1

    .line 281580
    :cond_5
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_6

    .line 281581
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public b(FF)V
    .locals 0

    .line 281582
    iget-object p0, p0, Ld/f/t/j;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public d()F
    .locals 4

    .line 281583
    iget-object v1, p0, Ld/f/t/j;->h:Ld/f/t/k;

    .line 281584
    iget-object v0, v1, Ld/f/t/k;->a:Landroid/graphics/Bitmap;

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v3

    .line 281585
    :cond_0
    invoke-virtual {v1}, Ld/f/t/k;->c()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, Ld/f/t/j;->i:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 281586
    iget-object v0, p0, Ld/f/t/j;->h:Ld/f/t/k;

    invoke-virtual {v0}, Ld/f/t/k;->a()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Ld/f/t/j;->j:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 281587
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    .line 281588
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 281589
    iget-object v1, p0, Ld/f/t/j;->e:Landroid/graphics/Matrix;

    iget-object v0, p0, Ld/f/t/j;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 281590
    iget-object v1, p0, Ld/f/t/j;->e:Landroid/graphics/Matrix;

    iget-object v0, p0, Ld/f/t/j;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 281591
    iget-object v0, p0, Ld/f/t/j;->e:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 281592
    iget-object v0, p0, Ld/f/t/j;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Ld/f/t/j;->a(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 281593
    invoke-virtual {p0}, Ld/f/t/j;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 281594
    invoke-virtual {p0, v1}, Ld/f/t/j;->a(F)V

    const/4 v0, 0x1

    return v0

    .line 281595
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 281596
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    .line 281597
    iput p4, p0, Ld/f/t/j;->i:I

    sub-int/2addr p5, p3

    .line 281598
    iput p5, p0, Ld/f/t/j;->j:I

    .line 281599
    iget-object v1, p0, Ld/f/t/j;->m:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 281600
    iput-object v0, p0, Ld/f/t/j;->m:Ljava/lang/Runnable;

    .line 281601
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 281602
    :cond_0
    iget-object v1, p0, Ld/f/t/j;->h:Ld/f/t/k;

    .line 281603
    iget-object v0, v1, Ld/f/t/k;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 281604
    iget-object v0, p0, Ld/f/t/j;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1, v0}, Ld/f/t/j;->a(Ld/f/t/k;Landroid/graphics/Matrix;)V

    .line 281605
    invoke-virtual {p0}, Ld/f/t/j;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    .line 281606
    invoke-super {p0, p1}, Lc/a/f/u;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 281607
    :goto_0
    return-void

    .line 281608
    :cond_0
    const/4 v0, 0x1

    .line 281609
    invoke-virtual {p0, p1, v0}, Ld/f/t/j;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method public setMaxProperScale(F)V
    .locals 0

    .line 281610
    iput p1, p0, Ld/f/t/j;->l:F

    return-void
.end method

.method public setRecycler(Ld/f/t/j$a;)V
    .locals 0

    return-void
.end method
