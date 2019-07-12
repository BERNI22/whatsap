.class public Lcom/whatsapp/util/FloatingChildLayout;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final a:Z


# instance fields
.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/graphics/Rect;

.field public e:I

.field public f:Z

.field public g:I

.field public h:Landroid/animation/ValueAnimator;

.field public i:I

.field public j:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45411
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/util/FloatingChildLayout;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 45412
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45413
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 45414
    iput v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:I

    const/4 v0, 0x0

    .line 45415
    iput-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->h:Landroid/animation/ValueAnimator;

    .line 45416
    iput v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->i:I

    .line 45417
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07021c

    .line 45418
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->b:I

    const/high16 v0, 0x10e0000

    .line 45419
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:I

    const/4 v0, 0x2

    .line 45420
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 45421
    iput-object v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->h:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/f/za/k;

    invoke-direct {v0, p0}, Ld/f/za/k;-><init>(Lcom/whatsapp/util/FloatingChildLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45422
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x7f
    .end array-data
.end method

.method public static a(III)I
    .locals 1

    if-le p1, p2, :cond_0

    sub-int/2addr p2, p1

    .line 45423
    div-int/lit8 v0, p2, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 45424
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p2, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 45432
    new-instance v1, Ld/f/za/ya;

    invoke-direct {v1, p0, p1}, Ld/f/za/ya;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 45433
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/util/FloatingChildLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 45434
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 45435
    invoke-virtual {p0, v0}, Lcom/whatsapp/util/FloatingChildLayout;->setBackgroundColorAlpha(I)V

    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 45491
    new-instance v1, Ld/f/za/xa;

    invoke-direct {v1, p0, p1}, Ld/f/za/xa;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 45492
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/util/FloatingChildLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 45493
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 45494
    invoke-virtual {p0, v0}, Lcom/whatsapp/util/FloatingChildLayout;->setBackgroundColorAlpha(I)V

    return-void
.end method

.method public static synthetic c(Lcom/whatsapp/util/FloatingChildLayout;)V
    .locals 3

    .line 45498
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45499
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 45500
    :goto_0
    return-void

    .line 45501
    :cond_0
    const/4 v0, 0x2

    .line 45502
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 45503
    iput-object v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->h:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/f/za/l;

    invoke-direct {v0, p0}, Ld/f/za/l;-><init>(Lcom/whatsapp/util/FloatingChildLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45504
    iget-object v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->h:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x7f
    .end array-data
.end method

.method public static synthetic c(Lcom/whatsapp/util/FloatingChildLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 45505
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 45506
    invoke-virtual {p0, v0}, Lcom/whatsapp/util/FloatingChildLayout;->setBackgroundColorAlpha(I)V

    return-void
.end method

.method private getTargetInWindow()Landroid/graphics/Rect;
    .locals 4

    .line 45509
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 45510
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 45511
    new-instance v2, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 45512
    iget v0, v3, Landroid/graphics/Rect;->left:I

    neg-int v1, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 45425
    iget v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 45426
    iput v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:I

    .line 45427
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 45428
    new-instance v0, Ld/f/za/m;

    invoke-direct {v0, p0}, Ld/f/za/m;-><init>(Lcom/whatsapp/util/FloatingChildLayout;)V

    .line 45429
    new-instance v1, Ld/f/za/ya;

    invoke-direct {v1, p0, v0}, Ld/f/za/ya;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 45430
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 45431
    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/Runnable;)V
    .locals 13

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p1, :cond_7

    .line 45436
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/graphics/Rect;

    .line 45437
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    :goto_0
    if-eqz p1, :cond_6

    const/high16 v6, 0x3f800000    # 1.0f

    .line 45438
    :goto_1
    const v7, 0x10c0006

    .line 45439
    iget-boolean v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->f:Z

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/whatsapp/util/FloatingChildLayout;->a:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 45440
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    double-to-float v9, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v9, v2

    .line 45441
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v2

    if-eqz p1, :cond_5

    .line 45442
    :goto_2
    iget-object v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:Landroid/view/View;

    .line 45443
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v8

    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:Landroid/view/View;

    .line 45444
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v8

    .line 45445
    invoke-static {v2, v1, v0, v9, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    .line 45446
    iget v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    if-eqz p1, :cond_0

    .line 45447
    new-instance v0, Ld/f/za/va;

    invoke-direct {v0, p0}, Ld/f/za/va;-><init>(Lcom/whatsapp/util/FloatingChildLayout;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45448
    :cond_0
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 45449
    :cond_1
    new-array v11, v8, [I

    .line 45450
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v12, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    if-nez p1, :cond_4

    .line 45451
    iget-object v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    aget v0, v11, v10

    sub-int/2addr v1, v0

    .line 45452
    iget v9, v2, Landroid/graphics/Rect;->top:I

    aget v0, v11, v12

    sub-int/2addr v9, v0

    .line 45453
    sget-boolean v0, Lcom/whatsapp/util/FloatingChildLayout;->a:Z

    if-nez v0, :cond_2

    .line 45454
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    move v10, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 45455
    :goto_3
    iget-object v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:Landroid/view/View;

    int-to-float v0, v10

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 45456
    iget-object v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:Landroid/view/View;

    int-to-float v0, v9

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 45457
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setPivotX(F)V

    .line 45458
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setPivotY(F)V

    .line 45459
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 45460
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 45461
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:Landroid/view/View;

    .line 45462
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:I

    int-to-long v0, v0

    .line 45463
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 45464
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 45465
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 45466
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v3

    .line 45467
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v2

    .line 45468
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_3

    sget-boolean v0, Lcom/whatsapp/util/FloatingChildLayout;->a:Z

    if-nez v0, :cond_3

    const/4 v5, 0x0

    .line 45469
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Ld/f/za/wa;

    invoke-direct {v0, p0, p1, p2}, Ld/f/za/wa;-><init>(Lcom/whatsapp/util/FloatingChildLayout;ZLjava/lang/Runnable;)V

    .line 45470
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 45471
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    aget v0, v11, v10

    sub-int/2addr v3, v0

    .line 45472
    iget v2, v1, Landroid/graphics/Rect;->top:I

    aget v0, v11, v12

    sub-int/2addr v2, v0

    const/4 v9, 0x0

    goto :goto_3

    .line 45473
    :cond_5
    move v0, v3

    move v3, v9

    move v9, v0

    goto/16 :goto_2

    .line 45474
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/graphics/Rect;

    .line 45475
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    goto/16 :goto_1

    .line 45476
    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 3

    .line 45477
    iget v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->i:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    .line 45478
    iput v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->i:I

    .line 45479
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 45480
    invoke-virtual {p0, v1, p1}, Lcom/whatsapp/util/FloatingChildLayout;->a(ZLjava/lang/Runnable;)V

    return v1

    .line 45481
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 3

    .line 45482
    iget v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    .line 45483
    iput v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->g:I

    .line 45484
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45485
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 45486
    :cond_0
    :goto_0
    return-void

    .line 45487
    :cond_1
    const/4 v0, 0x2

    .line 45488
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 45489
    iput-object v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->h:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/f/za/j;

    invoke-direct {v0, p0}, Ld/f/za/j;-><init>(Lcom/whatsapp/util/FloatingChildLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45490
    iget-object v2, p0, Lcom/whatsapp/util/FloatingChildLayout;->h:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->e:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x7f
        0x0
    .end array-data
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 45495
    iget v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 45496
    iput v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->i:I

    const/4 v0, 0x0

    .line 45497
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/util/FloatingChildLayout;->a(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 45507
    iget p0, p0, Lcom/whatsapp/util/FloatingChildLayout;->i:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChild()Landroid/view/View;
    .locals 0

    .line 45508
    iget-object p0, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:Landroid/view/View;

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 45513
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x1020002

    .line 45514
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 45515
    iput-object v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 45516
    sget-boolean v0, Lcom/whatsapp/util/FloatingChildLayout;->a:Z

    if-nez v0, :cond_0

    .line 45517
    iget-object v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 45518
    iget-object v4, p0, Lcom/whatsapp/util/FloatingChildLayout;->c:Landroid/view/View;

    .line 45519
    invoke-direct {p0}, Lcom/whatsapp/util/FloatingChildLayout;->getTargetInWindow()Landroid/graphics/Rect;

    move-result-object v2

    .line 45520
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 45521
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 45522
    iget v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->b:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 45523
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v6

    div-int/lit8 v2, v0, 0x2

    .line 45524
    iget v1, p0, Lcom/whatsapp/util/FloatingChildLayout;->b:I

    .line 45525
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-static {v2, v6, v0}, Lcom/whatsapp/util/FloatingChildLayout;->a(III)I

    move-result v3

    .line 45526
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-static {v1, v5, v0}, Lcom/whatsapp/util/FloatingChildLayout;->a(III)I

    move-result v2

    .line 45527
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 45528
    :goto_0
    return-void

    .line 45529
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    div-int/lit8 v0, v6, 0x2

    sub-int/2addr v3, v0

    .line 45530
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v1, v5

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v2, v0

    .line 45531
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-static {v3, v6, v0}, Lcom/whatsapp/util/FloatingChildLayout;->a(III)I

    move-result v3

    .line 45532
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-static {v2, v5, v0}, Lcom/whatsapp/util/FloatingChildLayout;->a(III)I

    move-result v2

    .line 45533
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 45534
    iget-object v0, p0, Lcom/whatsapp/util/FloatingChildLayout;->j:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    .line 45535
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const-string p0, "don\'t setBackground(), it is managed internally"

    .line 45536
    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setBackgroundColorAlpha(I)V
    .locals 1

    shl-int/lit8 v0, p1, 0x18

    .line 45537
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setChildTargetScreen(Landroid/graphics/Rect;)V
    .locals 0

    .line 45538
    iput-object p1, p0, Lcom/whatsapp/util/FloatingChildLayout;->d:Landroid/graphics/Rect;

    .line 45539
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setCircularReveal(Z)V
    .locals 0

    .line 45540
    iput-boolean p1, p0, Lcom/whatsapp/util/FloatingChildLayout;->f:Z

    return-void
.end method

.method public setOnOutsideTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 45541
    iput-object p1, p0, Lcom/whatsapp/util/FloatingChildLayout;->j:Landroid/view/View$OnTouchListener;

    return-void
.end method
