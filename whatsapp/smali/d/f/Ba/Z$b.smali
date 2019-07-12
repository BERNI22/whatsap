.class public Ld/f/Ba/Z$b;
.super Lc/h/b/i$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Ba/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Ba/Z;


# direct methods
.method public synthetic constructor <init>(Ld/f/Ba/Z;Ld/f/Ba/X;)V
    .locals 0

    .line 361348
    iput-object p1, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    invoke-direct {p0}, Lc/h/b/i$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/Ba/Z$b;)V
    .locals 2

    .line 361454
    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    iget-object v0, v0, Ld/f/Ba/Z;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    iget-object v1, v0, Ld/f/Ba/Z;->h:Landroid/view/View;

    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    iget-object v0, v0, Ld/f/Ba/Z;->i:Landroid/view/View;

    if-ne v1, v0, :cond_0

    .line 361455
    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    iget-object v0, v0, Ld/f/Ba/Z;->f:Ld/f/Ba/Z$a;

    if-eqz v0, :cond_0

    .line 361456
    iget-object v1, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    const/4 v0, 0x0

    .line 361457
    iput-object v0, v1, Ld/f/Ba/Z;->i:Landroid/view/View;

    .line 361458
    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    iget-object v1, v0, Ld/f/Ba/Z;->f:Ld/f/Ba/Z$a;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ld/f/Ba/Z$a;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 0

    .line 361349
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public a(Landroid/view/View;II)I
    .locals 0

    return p2
.end method

.method public a(Landroid/view/View;FF)V
    .locals 11

    .line 361350
    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    iget-object v0, v0, Ld/f/Ba/Z;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    iget-object v0, v0, Ld/f/Ba/Z;->h:Landroid/view/View;

    if-eq v0, p1, :cond_1

    .line 361351
    :cond_0
    :goto_0
    return-void

    .line 361352
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v10, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_16

    div-float v0, p2, p3

    .line 361353
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    const/4 p3, 0x0

    .line 361354
    :cond_2
    :goto_1
    const/4 v4, 0x0

    const/4 v3, 0x1

    cmpl-float v0, p2, v10

    if-nez v0, :cond_14

    .line 361355
    iget-object v1, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 361356
    invoke-virtual {v1, v0}, Ld/f/Ba/Z;->a(I)I

    move-result v5

    .line 361357
    const/4 v9, 0x0

    .line 361358
    :goto_2
    cmpl-float v0, p3, v10

    if-nez v0, :cond_12

    .line 361359
    iget-object v1, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 361360
    invoke-virtual {v1, v0}, Ld/f/Ba/Z;->b(I)I

    move-result v0

    .line 361361
    :goto_3
    iget-object v1, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 361362
    iget-object v1, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    .line 361363
    iget v1, v1, Ld/f/Ba/Z;->r:I

    sub-int v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v2, v1

    iget v1, v7, Landroid/util/DisplayMetrics;->density:F

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_11

    const/4 v8, 0x1

    .line 361364
    :goto_4
    iget-object v1, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    .line 361365
    iget v1, v1, Ld/f/Ba/Z;->s:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v2, v1

    iget v1, v7, Landroid/util/DisplayMetrics;->density:F

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_10

    const/4 v6, 0x1

    :goto_5
    if-nez v9, :cond_3

    .line 361366
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v1, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v1, 0x3

    if-le v2, v1, :cond_5

    :cond_3
    iget-object v1, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    iget-boolean v1, v1, Ld/f/Ba/Z;->w:Z

    if-eqz v1, :cond_5

    .line 361367
    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    .line 361368
    iput-boolean v3, v0, Ld/f/Ba/Z;->x:Z

    .line 361369
    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    iget-object v0, v0, Ld/f/Ba/Z;->f:Ld/f/Ba/Z$a;

    if-eqz v0, :cond_4

    .line 361370
    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    iget-object v0, v0, Ld/f/Ba/Z;->f:Ld/f/Ba/Z$a;

    invoke-interface {v0, v3}, Ld/f/Ba/Z$a;->a(Z)V

    .line 361371
    :cond_4
    :goto_6
    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    iget-object v0, v0, Ld/f/Ba/Z;->a:Ld/f/Ba/na;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    iget-object v0, v0, Ld/f/Ba/Z;->a:Ld/f/Ba/na;

    invoke-virtual {v0}, Ld/f/Ba/na;->getPlayer()Ld/f/Ba/Ha;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361372
    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    iget-object v2, v0, Ld/f/Ba/Z;->a:Ld/f/Ba/na;

    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    .line 361373
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060037

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 361374
    invoke-virtual {v2, v4, v0}, Ld/f/Ba/na;->a(II)V

    .line 361375
    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    iget-object v1, v0, Ld/f/Ba/Z;->a:Ld/f/Ba/na;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ld/f/Ba/na;->setPlayerElevation(I)V

    .line 361376
    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    iget-object v0, v0, Ld/f/Ba/Z;->a:Ld/f/Ba/na;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 361377
    :cond_5
    if-eqz v9, :cond_d

    if-eqz v8, :cond_6

    if-nez v6, :cond_8

    :cond_6
    const v2, 0x45bb8000    # 6000.0f

    if-eqz v8, :cond_7

    .line 361378
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-gez v1, :cond_8

    :cond_7
    if-eqz v6, :cond_d

    .line 361379
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_d

    .line 361380
    :cond_8
    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    .line 361381
    iput-object p1, v0, Ld/f/Ba/Z;->i:Landroid/view/View;

    .line 361382
    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    .line 361383
    iput-boolean v3, v0, Ld/f/Ba/Z;->j:Z

    .line 361384
    cmpl-float v0, p2, v10

    if-nez v0, :cond_b

    .line 361385
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v1, v0

    .line 361386
    :goto_7
    cmpl-float v0, p3, v10

    if-nez v0, :cond_9

    .line 361387
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v2, v0

    .line 361388
    :goto_8
    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    iget-object v0, v0, Ld/f/Ba/Z;->d:Lc/h/b/i;

    invoke-virtual {v0, p1, v1, v2}, Lc/h/b/i;->a(Landroid/view/View;II)Z

    .line 361389
    iget-object v1, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    new-instance v0, Ld/f/Ba/b;

    invoke-direct {v0, p0}, Ld/f/Ba/b;-><init>(Ld/f/Ba/Z$b;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 361390
    :cond_9
    cmpl-float v0, p3, v10

    if-lez v0, :cond_a

    .line 361391
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v2, v0, -0x2

    goto :goto_8

    .line 361392
    :cond_b
    cmpl-float v0, p2, v10

    if-lez v0, :cond_c

    .line 361393
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v1, v0, -0x2

    goto :goto_7

    .line 361394
    :cond_d
    iget-object v1, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    iget-boolean v1, v1, Ld/f/Ba/Z;->w:Z

    if-nez v1, :cond_e

    .line 361395
    iget-object v1, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    iget-object v1, v1, Ld/f/Ba/Z;->d:Lc/h/b/i;

    invoke-virtual {v1, v5, v0}, Lc/h/b/i;->b(II)Z

    .line 361396
    iget-object v1, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    .line 361397
    iput v5, v1, Ld/f/Ba/Z;->p:I

    .line 361398
    iget-object v1, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    .line 361399
    iput v0, v1, Ld/f/Ba/Z;->o:I

    .line 361400
    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_6

    .line 361401
    :cond_e
    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    iget-object v0, v0, Ld/f/Ba/Z;->d:Lc/h/b/i;

    invoke-virtual {v0, v4, v4}, Lc/h/b/i;->b(II)Z

    .line 361402
    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    iget-object v0, v0, Ld/f/Ba/Z;->a:Ld/f/Ba/na;

    if-eqz v0, :cond_f

    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    .line 361403
    iget-object v0, v0, Ld/f/Ba/Z;->a:Ld/f/Ba/na;

    invoke-virtual {v0}, Ld/f/Ba/na;->getPlayer()Ld/f/Ba/Ha;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    .line 361404
    iget-object v0, v0, Ld/f/Ba/Z;->a:Ld/f/Ba/na;

    invoke-virtual {v0}, Ld/f/Ba/na;->getPlayer()Ld/f/Ba/Ha;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/Ba/Ha;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 361405
    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    iget-object v1, v0, Ld/f/Ba/Z;->a:Ld/f/Ba/na;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Ld/f/Ba/na;->a(I)V

    .line 361406
    :cond_f
    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    .line 361407
    iput v4, v0, Ld/f/Ba/Z;->p:I

    .line 361408
    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    .line 361409
    iput v4, v0, Ld/f/Ba/Z;->o:I

    .line 361410
    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    goto/16 :goto_6

    .line 361411
    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 361412
    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 361413
    :cond_12
    cmpl-float v0, p3, v10

    if-lez v0, :cond_13

    .line 361414
    iget-object v2, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    .line 361415
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 361416
    invoke-virtual {v2, v0}, Ld/f/Ba/Z;->e(I)I

    move-result v1

    invoke-virtual {v2, v0}, Ld/f/Ba/Z;->f(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 361417
    :goto_9
    const/4 v9, 0x1

    goto/16 :goto_3

    .line 361418
    :cond_13
    iget-object v2, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    .line 361419
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 361420
    invoke-virtual {v2, v0}, Ld/f/Ba/Z;->e(I)I

    move-result v1

    invoke-virtual {v2, v0}, Ld/f/Ba/Z;->f(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 361421
    goto :goto_9

    .line 361422
    :cond_14
    cmpl-float v0, p2, v10

    if-lez v0, :cond_15

    .line 361423
    iget-object v1, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    .line 361424
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ld/f/Ba/Z;->e(Ld/f/Ba/Z;I)I

    move-result v5

    .line 361425
    :goto_a
    const/4 v9, 0x1

    goto/16 :goto_2

    .line 361426
    :cond_15
    iget-object v1, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    .line 361427
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ld/f/Ba/Z;->f(Ld/f/Ba/Z;I)I

    move-result v5

    goto :goto_a

    .line 361428
    :cond_16
    div-float v0, p3, p2

    .line 361429
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    const/4 p2, 0x0

    goto/16 :goto_1
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .line 361430
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 361431
    iget-object v1, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    iget v0, v1, Ld/f/Ba/Z;->p:I

    .line 361432
    iput v0, v1, Ld/f/Ba/Z;->r:I

    .line 361433
    iget-object v1, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    iget v0, v1, Ld/f/Ba/Z;->o:I

    .line 361434
    iput v0, v1, Ld/f/Ba/Z;->s:I

    .line 361435
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 361436
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 361437
    :cond_0
    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    iget-boolean v0, v0, Ld/f/Ba/Z;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    iget-object v0, v0, Ld/f/Ba/Z;->a:Ld/f/Ba/na;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    iget-object v0, v0, Ld/f/Ba/Z;->a:Ld/f/Ba/na;

    invoke-virtual {v0}, Ld/f/Ba/na;->getPlayer()Ld/f/Ba/Ha;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 361438
    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    iget-object v2, v0, Ld/f/Ba/Z;->a:Ld/f/Ba/na;

    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    .line 361439
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060037

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x0

    .line 361440
    invoke-virtual {v2, v0, v1}, Ld/f/Ba/na;->a(II)V

    .line 361441
    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    iget-object v0, v0, Ld/f/Ba/Z;->a:Ld/f/Ba/na;

    invoke-virtual {v0, v1}, Ld/f/Ba/na;->setPlayerElevation(I)V

    .line 361442
    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    iget-object v1, v0, Ld/f/Ba/Z;->a:Ld/f/Ba/na;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 361443
    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    iget-object v0, v0, Ld/f/Ba/Z;->a:Ld/f/Ba/na;

    invoke-virtual {v0}, Ld/f/Ba/na;->getPlayer()Ld/f/Ba/Ha;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/Ba/Ha;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361444
    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    iget-object v0, v0, Ld/f/Ba/Z;->a:Ld/f/Ba/na;

    invoke-virtual {v0}, Ld/f/Ba/na;->p()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 2

    .line 361445
    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    iget-object v0, v0, Ld/f/Ba/Z;->d:Lc/h/b/i;

    .line 361446
    iget v1, v0, Lc/h/b/i;->b:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 361447
    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    .line 361448
    iget-boolean v0, v0, Ld/f/Ba/Z;->j:Z

    if-nez v0, :cond_0

    .line 361449
    iget-object v1, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 361450
    iput v0, v1, Ld/f/Ba/Z;->o:I

    .line 361451
    iget-object v1, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 361452
    iput v0, v1, Ld/f/Ba/Z;->p:I

    .line 361453
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 0

    .line 361459
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    return p2
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1

    .line 361460
    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    iget-object v0, v0, Ld/f/Ba/Z;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    iget-object v0, v0, Ld/f/Ba/Z;->h:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ld/f/Ba/Z$b;->a:Ld/f/Ba/Z;

    iget-boolean v0, v0, Ld/f/Ba/Z;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
