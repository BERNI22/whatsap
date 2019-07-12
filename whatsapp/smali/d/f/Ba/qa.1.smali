.class public Ld/f/Ba/qa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Ba/qa$d;,
        Ld/f/Ba/qa$e;,
        Ld/f/Ba/qa$c;,
        Ld/f/Ba/qa$a;,
        Ld/f/Ba/qa$b;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/graphics/Bitmap;

.field public C:I

.field public final a:Ld/f/r/j;

.field public final b:Ld/f/Dz;

.field public final c:Ld/f/za/Hb;

.field public final d:Ld/f/Wx;

.field public final e:Ld/f/YF;

.field public final f:Ld/f/st;

.field public final g:Ld/f/r/a/r;

.field public final h:Landroid/content/Context;

.field public final i:Ld/f/Ba/Z;

.field public final j:D

.field public k:Ld/f/Ba/Ha;

.field public l:Landroid/view/accessibility/AccessibilityManager;

.field public m:Z

.field public n:Ld/f/Ba/na;

.field public o:Landroid/widget/FrameLayout;

.field public p:Ld/f/Ba/qa$a;

.field public q:Ld/f/ka/zb$a;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Z

.field public final u:Ld/f/Ba/qa$b;

.field public v:I

.field public w:I

.field public final x:Landroid/graphics/Rect;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/Ba/Z;Ld/f/Ba/qa$b;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 4

    .line 350315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350316
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 350317
    iput-object v0, p0, Ld/f/Ba/qa;->a:Ld/f/r/j;

    .line 350318
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ba/qa;->b:Ld/f/Dz;

    .line 350319
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ba/qa;->c:Ld/f/za/Hb;

    .line 350320
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ba/qa;->d:Ld/f/Wx;

    .line 350321
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ba/qa;->e:Ld/f/YF;

    .line 350322
    invoke-static {}, Ld/f/st;->a()Ld/f/st;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ba/qa;->f:Ld/f/st;

    .line 350323
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ba/qa;->g:Ld/f/r/a/r;

    const/4 v0, 0x2

    .line 350324
    iput v0, p0, Ld/f/Ba/qa;->s:I

    .line 350325
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/f/Ba/qa;->x:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 350326
    iput v0, p0, Ld/f/Ba/qa;->y:I

    .line 350327
    iput v0, p0, Ld/f/Ba/qa;->z:I

    .line 350328
    iput-object p1, p0, Ld/f/Ba/qa;->h:Landroid/content/Context;

    .line 350329
    iput-object p2, p0, Ld/f/Ba/qa;->i:Ld/f/Ba/Z;

    .line 350330
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070178

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 350331
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 350332
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    .line 350333
    :goto_0
    mul-int/lit8 v0, v2, 0x2

    sub-int/2addr v1, v0

    mul-int/2addr v1, v1

    mul-int/lit8 v0, v1, 0x9

    .line 350334
    div-int/lit8 v0, v0, 0x10

    int-to-double v0, v0

    iput-wide v0, p0, Ld/f/Ba/qa;->j:D

    .line 350335
    iput-object p3, p0, Ld/f/Ba/qa;->u:Ld/f/Ba/qa$b;

    .line 350336
    iget-object v3, p0, Ld/f/Ba/qa;->i:Ld/f/Ba/Z;

    .line 350337
    const/4 v0, 0x5

    .line 350338
    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 350339
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070177

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 350340
    invoke-virtual {v3, v2, v0}, Ld/f/Ba/Z;->a([II)V

    .line 350341
    iput-object p4, p0, Ld/f/Ba/qa;->l:Landroid/view/accessibility/AccessibilityManager;

    return-void

    .line 350342
    :cond_0
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x7f090355
        0x7f0901b0
        0x7f090464
        0x7f090612
        0x7f09044b
    .end array-data
.end method

.method public static synthetic a(Ld/f/Ba/qa;Landroid/view/View;)V
    .locals 1

    .line 350471
    iget-object v0, p0, Ld/f/Ba/qa;->n:Ld/f/Ba/na;

    invoke-virtual {v0}, Ld/f/Ba/na;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350472
    iget-object v0, p0, Ld/f/Ba/qa;->n:Ld/f/Ba/na;

    invoke-virtual {v0}, Ld/f/Ba/na;->a()V

    .line 350473
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ld/f/Ba/qa;->n:Ld/f/Ba/na;

    invoke-virtual {v0}, Ld/f/Ba/na;->m()V

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/Ba/qa;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 350474
    invoke-virtual {p0, v0}, Ld/f/Ba/qa;->a(Z)V

    .line 350475
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ld/f/Ba/qa;->a()V

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/Ba/qa;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 350515
    iget-object v0, p0, Ld/f/Ba/qa;->l:Landroid/view/accessibility/AccessibilityManager;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 350516
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 350517
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    .line 350518
    iget-object v0, p0, Ld/f/Ba/qa;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 350519
    iget-object v0, p0, Ld/f/Ba/qa;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    return v3

    .line 350520
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 350521
    :cond_1
    return v2
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "InlineVideoPlaybackHandler/closeInlineFrame"

    .line 350343
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 350344
    iput v0, p0, Ld/f/Ba/qa;->s:I

    .line 350345
    iget-object v2, p0, Ld/f/Ba/qa;->p:Ld/f/Ba/qa$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, Ld/f/Ba/qa;->q:Ld/f/ka/zb$a;

    if-eqz v1, :cond_0

    .line 350346
    iget v0, p0, Ld/f/Ba/qa;->s:I

    check-cast v2, Ld/f/q/Jb;

    invoke-virtual {v2, v1, v0}, Ld/f/q/Jb;->a(Ld/f/ka/zb$a;I)V

    .line 350347
    iput-object v3, p0, Ld/f/Ba/qa;->p:Ld/f/Ba/qa$a;

    .line 350348
    :cond_0
    iget-object v0, p0, Ld/f/Ba/qa;->n:Ld/f/Ba/na;

    if-eqz v0, :cond_1

    .line 350349
    invoke-virtual {v0}, Ld/f/Ba/na;->p()V

    .line 350350
    :cond_1
    iget-object v0, p0, Ld/f/Ba/qa;->k:Ld/f/Ba/Ha;

    if-eqz v0, :cond_2

    .line 350351
    invoke-virtual {v0}, Ld/f/Ba/Ha;->n()V

    .line 350352
    iput-object v3, p0, Ld/f/Ba/qa;->k:Ld/f/Ba/Ha;

    .line 350353
    :cond_2
    iget-object v0, p0, Ld/f/Ba/qa;->i:Ld/f/Ba/Z;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 350354
    iget-object v0, p0, Ld/f/Ba/qa;->i:Ld/f/Ba/Z;

    invoke-virtual {v0, v2}, Ld/f/Ba/Z;->setLockChild(Z)V

    .line 350355
    iget-object v0, p0, Ld/f/Ba/qa;->i:Ld/f/Ba/Z;

    invoke-virtual {v0, v2}, Ld/f/Ba/Z;->setFullscreen(Z)V

    .line 350356
    iget-object v1, p0, Ld/f/Ba/qa;->i:Ld/f/Ba/Z;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/Ba/Z;->setClipToDependentView(Z)V

    .line 350357
    iget-object v0, p0, Ld/f/Ba/qa;->i:Ld/f/Ba/Z;

    invoke-virtual {v0}, Ld/f/Ba/Z;->b()V

    .line 350358
    iget-object v0, p0, Ld/f/Ba/qa;->i:Ld/f/Ba/Z;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 350359
    iput-boolean v2, p0, Ld/f/Ba/qa;->m:Z

    .line 350360
    iput-boolean v2, p0, Ld/f/Ba/qa;->t:Z

    .line 350361
    iput-object v3, p0, Ld/f/Ba/qa;->q:Ld/f/ka/zb$a;

    .line 350362
    iput-object v3, p0, Ld/f/Ba/qa;->r:Ljava/lang/String;

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 10

    const/4 v0, 0x0

    .line 350363
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 350364
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 350365
    iget-boolean v0, p0, Ld/f/Ba/qa;->t:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v0, :cond_2

    .line 350366
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 350367
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    .line 350368
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 350369
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    .line 350370
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    .line 350371
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 350372
    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 350373
    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 350374
    iget-boolean v0, p0, Ld/f/Ba/qa;->t:Z

    if-eqz v0, :cond_0

    .line 350375
    iget-object v0, p0, Ld/f/Ba/qa;->i:Ld/f/Ba/Z;

    invoke-virtual {v0}, Ld/f/Ba/Z;->getCurrentChildScale()F

    move-result v9

    .line 350376
    :cond_0
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 350377
    sget-object v3, Landroid/view/View;->X:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v1, v5, [F

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/4 v8, 0x0

    aput v0, v1, v8

    iget v0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/4 v7, 0x1

    aput v0, v1, v7

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    sget-object v3, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v1, v5, [F

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    aput v0, v1, v8

    iget v0, p3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    aput v0, v1, v7

    .line 350378
    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v5, [F

    aput v2, v0, v8

    aput v9, v0, v7

    .line 350379
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v5, [F

    aput v2, v0, v8

    aput v9, v0, v7

    .line 350380
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0xfa

    .line 350381
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 350382
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 350383
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 350384
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 350385
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    .line 350386
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    .line 350387
    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 350388
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    .line 350389
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 350390
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_3

    .line 350391
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 350392
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    .line 350393
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    .line 350394
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 350395
    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    goto/16 :goto_0

    .line 350396
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 350397
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    .line 350398
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    .line 350399
    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 350400
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0
.end method

.method public final a(Ld/f/Ba/ja;Ld/f/ka/zb$a;I[Landroid/graphics/Bitmap;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 350401
    iget-object v0, p0, Ld/f/Ba/qa;->k:Ld/f/Ba/Ha;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/Ba/qa;->q:Ld/f/ka/zb$a;

    if-eq p2, v0, :cond_1

    .line 350402
    :cond_0
    :goto_0
    return-void

    .line 350403
    :cond_1
    if-nez p1, :cond_2

    const-string v0, "InlineVideoPlaybackHandler/startInlinePlayback - loadPage returned null.  Opening video externally"

    .line 350404
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350405
    iget-object v0, p0, Ld/f/Ba/qa;->r:Ljava/lang/String;

    invoke-static {v0}, Ld/f/lJ;->a(Ljava/lang/String;)V

    .line 350406
    invoke-virtual {p0}, Ld/f/Ba/qa;->c()V

    return-void

    .line 350407
    :cond_2
    iget-object v0, p0, Ld/f/Ba/qa;->p:Ld/f/Ba/qa$a;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    .line 350408
    check-cast v0, Ld/f/q/Jb;

    invoke-virtual {v0, p2, v5}, Ld/f/q/Jb;->a(Ld/f/ka/zb$a;I)V

    .line 350409
    iput v5, p0, Ld/f/Ba/qa;->s:I

    .line 350410
    :cond_3
    iput p3, p0, Ld/f/Ba/qa;->C:I

    const/4 v4, 0x0

    .line 350411
    aget-object v0, p4, v4

    iput-object v0, p0, Ld/f/Ba/qa;->B:Landroid/graphics/Bitmap;

    .line 350412
    iget-object v0, p1, Ld/f/Ba/ja;->d:Ljava/lang/String;

    .line 350413
    iput-object v0, p0, Ld/f/Ba/qa;->A:Ljava/lang/String;

    .line 350414
    iget v6, p1, Ld/f/Ba/ja;->f:I

    const/4 v1, -0x1

    if-eq v6, v1, :cond_4

    .line 350415
    iget v0, p1, Ld/f/Ba/ja;->e:I

    if-ne v0, v1, :cond_9

    .line 350416
    :cond_4
    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 350417
    :goto_1
    iget-wide v0, p0, Ld/f/Ba/qa;->j:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 350418
    iput v0, p0, Ld/f/Ba/qa;->v:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Ld/f/Ba/qa;->w:I

    .line 350419
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_8

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Ld/f/Ba/qa;->h:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 350420
    :goto_2
    iput-object v2, p0, Ld/f/Ba/qa;->o:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ld/f/Ba/qa;->g:Ld/f/r/a/r;

    const v0, 0x7f110534

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 350421
    iget-object v0, p0, Ld/f/Ba/qa;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 350422
    iget-object v0, p0, Ld/f/Ba/qa;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 350423
    iget-object v0, p0, Ld/f/Ba/qa;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 350424
    iget-object v1, p0, Ld/f/Ba/qa;->i:Ld/f/Ba/Z;

    new-instance v0, Ld/f/Ba/r;

    invoke-direct {v0, p0}, Ld/f/Ba/r;-><init>(Ld/f/Ba/qa;)V

    invoke-virtual {v1, v0}, Ld/f/Ba/Z;->setDismissListener(Ld/f/Ba/Z$a;)V

    .line 350425
    iput-boolean v5, p0, Ld/f/Ba/qa;->m:Z

    .line 350426
    iget-object v1, p0, Ld/f/Ba/qa;->o:Landroid/widget/FrameLayout;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, Lc/f/j/q;->b(Landroid/view/View;F)V

    .line 350427
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Ld/f/Ba/qa;->h:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 350428
    iget-object v0, p0, Ld/f/Ba/qa;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 350429
    new-instance v2, Ld/f/Ba/na;

    iget-object v0, p0, Ld/f/Ba/qa;->h:Landroid/content/Context;

    invoke-direct {v2, v0}, Ld/f/Ba/na;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ld/f/Ba/qa;->n:Ld/f/Ba/na;

    .line 350430
    aget-object v0, p4, v4

    if-eqz v0, :cond_5

    .line 350431
    iget-object v2, p0, Ld/f/Ba/qa;->n:Ld/f/Ba/na;

    const v0, 0x7f090086

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aget-object v0, p4, v4

    .line 350432
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 350433
    :cond_5
    iget-object v2, p0, Ld/f/Ba/qa;->n:Ld/f/Ba/na;

    new-instance v0, Ld/f/Ba/O;

    invoke-direct {v0, p0}, Ld/f/Ba/O;-><init>(Ld/f/Ba/qa;)V

    invoke-virtual {v2, v0}, Ld/f/Ba/na;->setCloseBtnListener(Ld/f/Ba/na$a;)V

    .line 350434
    iget-object v2, p0, Ld/f/Ba/qa;->n:Ld/f/Ba/na;

    new-instance v0, Ld/f/Ba/u;

    invoke-direct {v0, p0}, Ld/f/Ba/u;-><init>(Ld/f/Ba/qa;)V

    invoke-virtual {v2, v0, p3}, Ld/f/Ba/na;->a(Ld/f/Ba/na$a;I)V

    .line 350435
    iget-object v2, p0, Ld/f/Ba/qa;->n:Ld/f/Ba/na;

    new-instance v0, Ld/f/Ba/P;

    invoke-direct {v0, p0}, Ld/f/Ba/P;-><init>(Ld/f/Ba/qa;)V

    invoke-virtual {v2, v0}, Ld/f/Ba/na;->setFullscreenButtonClickListener(Ld/f/Ba/na$a;)V

    .line 350436
    iget-object v0, p0, Ld/f/Ba/qa;->n:Ld/f/Ba/na;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 350437
    iget-object v2, p0, Ld/f/Ba/qa;->o:Landroid/widget/FrameLayout;

    new-instance v0, Ld/f/Ba/s;

    invoke-direct {v0, p0}, Ld/f/Ba/s;-><init>(Ld/f/Ba/qa;)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 350438
    iget-object v2, p0, Ld/f/Ba/qa;->o:Landroid/widget/FrameLayout;

    new-instance v0, Ld/f/Ba/q;

    invoke-direct {v0, p0}, Ld/f/Ba/q;-><init>(Ld/f/Ba/qa;)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350439
    iget-object v6, p0, Ld/f/Ba/qa;->i:Ld/f/Ba/Z;

    iget-object v5, p0, Ld/f/Ba/qa;->o:Landroid/widget/FrameLayout;

    iget-object v2, p0, Ld/f/Ba/qa;->p:Ld/f/Ba/qa$a;

    .line 350440
    check-cast v2, Ld/f/q/Jb;

    .line 350441
    iget-object v0, v2, Ld/f/q/Jb;->a:Ld/f/q/Ob;

    invoke-virtual {v0}, Ld/f/q/Ob;->getFMessage()Ld/f/ka/b/aa;

    move-result-object v0

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 350442
    iget-object v3, v2, Ld/f/q/Jb;->b:Landroid/view/View;

    .line 350443
    :goto_3
    iget v2, p0, Ld/f/Ba/qa;->w:I

    iget v0, p0, Ld/f/Ba/qa;->v:I

    .line 350444
    invoke-virtual {v6, v5, v3, v2, v0}, Ld/f/Ba/Z;->a(Landroid/view/View;Landroid/view/View;II)V

    const/4 v0, 0x4

    if-ne p3, v0, :cond_6

    .line 350445
    new-instance v6, Ld/f/Ba/sa;

    iget-object v5, p0, Ld/f/Ba/qa;->h:Landroid/content/Context;

    iget-object v3, p0, Ld/f/Ba/qa;->b:Ld/f/Dz;

    .line 350446
    iget-object v2, p1, Ld/f/Ba/ja;->d:Ljava/lang/String;

    .line 350447
    iget-object v0, p0, Ld/f/Ba/qa;->n:Ld/f/Ba/na;

    invoke-direct {v6, v5, v3, v2, v0}, Ld/f/Ba/sa;-><init>(Landroid/content/Context;Ld/f/Dz;Ljava/lang/String;Ld/f/Ba/na;)V

    .line 350448
    :goto_4
    iput-object v6, p0, Ld/f/Ba/qa;->k:Ld/f/Ba/Ha;

    .line 350449
    iget-object v0, p0, Ld/f/Ba/qa;->k:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 350450
    iget-object v0, p0, Ld/f/Ba/qa;->k:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->e()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Ld/f/Ba/qa;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060037

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 350451
    iget-object v1, p0, Ld/f/Ba/qa;->k:Ld/f/Ba/Ha;

    new-instance v0, Ld/f/Ba/a;

    invoke-direct {v0, p0}, Ld/f/Ba/a;-><init>(Ld/f/Ba/qa;)V

    .line 350452
    iput-object v0, v1, Ld/f/Ba/Ha;->b:Ld/f/Ba/Ha$c;

    .line 350453
    new-instance v0, Ld/f/Ba/pa;

    invoke-direct {v0, p0, p2}, Ld/f/Ba/pa;-><init>(Ld/f/Ba/qa;Ld/f/ka/zb$a;)V

    .line 350454
    iput-object v0, v1, Ld/f/Ba/Ha;->d:Ld/f/Ba/Ha$d;

    .line 350455
    iget-object v1, p0, Ld/f/Ba/qa;->n:Ld/f/Ba/na;

    iget-object v0, p0, Ld/f/Ba/qa;->k:Ld/f/Ba/Ha;

    invoke-virtual {v1, v0}, Ld/f/Ba/na;->setPlayer(Ld/f/Ba/Ha;)V

    .line 350456
    iget-object v0, p0, Ld/f/Ba/qa;->n:Ld/f/Ba/na;

    invoke-virtual {v0}, Ld/f/Ba/na;->e()V

    .line 350457
    iget-object v1, p0, Ld/f/Ba/qa;->i:Ld/f/Ba/Z;

    iget-object v0, p0, Ld/f/Ba/qa;->n:Ld/f/Ba/na;

    invoke-virtual {v1, v0}, Ld/f/Ba/Z;->setControlView(Ld/f/Ba/na;)V

    .line 350458
    iget-object v0, p0, Ld/f/Ba/qa;->k:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->m()V

    .line 350459
    iget-object v1, p0, Ld/f/Ba/qa;->h:Landroid/content/Context;

    iget-object v0, p0, Ld/f/Ba/qa;->e:Ld/f/YF;

    invoke-static {v1, v0}, Ld/f/I/L;->a(Landroid/content/Context;Ld/f/YF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350460
    iget-object v1, p0, Ld/f/Ba/qa;->h:Landroid/content/Context;

    .line 350461
    invoke-static {}, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;->d()Landroid/content/Intent;

    move-result-object v0

    .line 350462
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 350463
    :cond_6
    new-instance v6, Ld/f/Ba/da;

    iget-object v7, p0, Ld/f/Ba/qa;->h:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    .line 350464
    iget-object v0, p1, Ld/f/Ba/ja;->d:Ljava/lang/String;

    .line 350465
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    new-instance v9, Ld/f/Ba/xa;

    iget-object v5, p0, Ld/f/Ba/qa;->a:Ld/f/r/j;

    iget-object v3, p0, Ld/f/Ba/qa;->d:Ld/f/Wx;

    iget-object v2, p0, Ld/f/Ba/qa;->h:Landroid/content/Context;

    iget-object v0, p0, Ld/f/Ba/qa;->g:Ld/f/r/a/r;

    .line 350466
    invoke-static {v0}, Lc/a/f/Da;->a(Ld/f/r/a/r;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld/e/a/b/l/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v5, v3, v0}, Ld/f/Ba/xa;-><init>(Ld/f/r/j;Ld/f/Wx;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Ld/f/Ba/da;-><init>(Landroid/app/Activity;Landroid/net/Uri;Ld/f/Ba/U;Ld/f/Ba/Ga;Ld/f/Ba/Ca;)V

    goto/16 :goto_4

    .line 350467
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 350468
    :cond_8
    new-instance v2, Ld/f/Ba/qa$d;

    iget-object v0, p0, Ld/f/Ba/qa;->h:Landroid/content/Context;

    invoke-direct {v2, p0, v0}, Ld/f/Ba/qa$d;-><init>(Ld/f/Ba/qa;Landroid/content/Context;)V

    goto/16 :goto_2

    .line 350469
    :cond_9
    int-to-double v2, v0

    int-to-double v0, v6

    .line 350470
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Ld/f/ka/zb$a;Ld/f/Ba/qa$a;I[Landroid/graphics/Bitmap;)V
    .locals 3

    .line 350476
    iget-object v0, p0, Ld/f/Ba/qa;->q:Ld/f/ka/zb$a;

    if-ne v0, p2, :cond_0

    return-void

    .line 350477
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InlineVideoPlaybackHandler/fetchPageInfo rowKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350478
    invoke-virtual {p0}, Ld/f/Ba/qa;->a()V

    .line 350479
    iput-object p2, p0, Ld/f/Ba/qa;->q:Ld/f/ka/zb$a;

    .line 350480
    iput-object p1, p0, Ld/f/Ba/qa;->r:Ljava/lang/String;

    .line 350481
    iput-object p3, p0, Ld/f/Ba/qa;->p:Ld/f/Ba/qa$a;

    const/4 v0, 0x4

    if-ne p4, v0, :cond_1

    .line 350482
    new-instance v1, Ld/f/Ba/ja;

    const/4 v0, -0x1

    invoke-direct {v1, p1, v0, v0}, Ld/f/Ba/ja;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1, p2, p4, p5}, Ld/f/Ba/qa;->a(Ld/f/Ba/ja;Ld/f/ka/zb$a;I[Landroid/graphics/Bitmap;)V

    .line 350483
    :goto_0
    return-void

    .line 350484
    :cond_1
    invoke-static {p1}, Ld/f/lJ;->b(Ljava/lang/String;)Ld/f/kJ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 350485
    iget-object v0, v0, Ld/f/kJ;->n:Ld/f/Ba/ja;

    invoke-virtual {p0, v0, p2, p4, p5}, Ld/f/Ba/qa;->a(Ld/f/Ba/ja;Ld/f/ka/zb$a;I[Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 350486
    :cond_2
    iget-object v1, p0, Ld/f/Ba/qa;->p:Ld/f/Ba/qa$a;

    check-cast v1, Ld/f/q/Jb;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Ld/f/q/Jb;->a(Ld/f/ka/zb$a;I)V

    .line 350487
    iput v0, p0, Ld/f/Ba/qa;->s:I

    .line 350488
    :try_start_0
    iget-object v2, p0, Ld/f/Ba/qa;->b:Ld/f/Dz;

    iget-object v1, p0, Ld/f/Ba/qa;->c:Ld/f/za/Hb;

    new-instance v0, Ld/f/Ba/oa;

    invoke-direct {v0, p0, p2, p4, p5}, Ld/f/Ba/oa;-><init>(Ld/f/Ba/qa;Ld/f/ka/zb$a;I[Landroid/graphics/Bitmap;)V

    invoke-static {v2, v1, p1, v0}, Ld/f/lJ;->a(Ld/f/Dz;Ld/f/za/Hb;Ljava/lang/String;Ld/f/lJ$a;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    const-string v0, "InlineVideoPlaybackHandler/fetchPageInfo - loadPage failed"

    .line 350489
    invoke-virtual {p0, v0, v1}, Ld/f/Ba/qa;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 350490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InlineVideoPlaybackHandler/onPlaybackError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isTransient="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 350491
    invoke-virtual {p0}, Ld/f/Ba/qa;->c()V

    return-void
.end method

.method public a(Z)V
    .locals 8

    .line 350492
    iget-object v2, p0, Ld/f/Ba/qa;->o:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ld/f/Ba/qa;->g:Ld/f/r/a/r;

    const v0, 0x7f110534

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 350493
    iget-object v0, p0, Ld/f/Ba/qa;->i:Ld/f/Ba/Z;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ld/f/Ba/Z;->setClipToDependentView(Z)V

    .line 350494
    iget-object v0, p0, Ld/f/Ba/qa;->i:Ld/f/Ba/Z;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ld/f/Ba/Z;->setLockChild(Z)V

    .line 350495
    iget-object v0, p0, Ld/f/Ba/qa;->i:Ld/f/Ba/Z;

    invoke-virtual {v0}, Ld/f/Ba/Z;->a()V

    if-nez p1, :cond_1

    .line 350496
    iget v1, p0, Ld/f/Ba/qa;->z:I

    iget v0, p0, Ld/f/Ba/qa;->y:I

    if-ne v1, v0, :cond_1

    .line 350497
    iget-object v7, p0, Ld/f/Ba/qa;->o:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ld/f/Ba/qa;->i:Ld/f/Ba/Z;

    .line 350498
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 350499
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 350500
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 350501
    invoke-virtual {v0, v6, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 350502
    iget v0, v2, Landroid/graphics/Point;->x:I

    neg-int v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 350503
    iget-object v0, p0, Ld/f/Ba/qa;->x:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 350504
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Ld/f/Ba/qa;->w:I

    iget v0, p0, Ld/f/Ba/qa;->v:I

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 350505
    invoke-virtual {p0, v7, v6, v3}, Ld/f/Ba/qa;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 350506
    :goto_0
    iput-boolean v4, p0, Ld/f/Ba/qa;->t:Z

    .line 350507
    iget-object v0, p0, Ld/f/Ba/qa;->n:Ld/f/Ba/na;

    invoke-virtual {v0}, Ld/f/Ba/na;->i()V

    .line 350508
    iget-object v0, p0, Ld/f/Ba/qa;->n:Ld/f/Ba/na;

    invoke-virtual {v0}, Ld/f/Ba/na;->o()V

    .line 350509
    iget-object v0, p0, Ld/f/Ba/qa;->i:Ld/f/Ba/Z;

    invoke-virtual {v0, v5}, Ld/f/Ba/Z;->setExitingFullScreen(Z)V

    .line 350510
    iget-object v2, p0, Ld/f/Ba/qa;->i:Ld/f/Ba/Z;

    iget v1, p0, Ld/f/Ba/qa;->z:I

    iget v0, p0, Ld/f/Ba/qa;->y:I

    if-ne v1, v0, :cond_0

    :goto_1
    invoke-virtual {v2, v5}, Ld/f/Ba/Z;->a(Z)V

    .line 350511
    iget-object v0, p0, Ld/f/Ba/qa;->i:Ld/f/Ba/Z;

    invoke-virtual {v0, v4}, Ld/f/Ba/Z;->setFullscreen(Z)V

    .line 350512
    iget v0, p0, Ld/f/Ba/qa;->y:I

    iput v0, p0, Ld/f/Ba/qa;->z:I

    return-void

    .line 350513
    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    .line 350514
    :cond_1
    iget-object v3, p0, Ld/f/Ba/qa;->o:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Ld/f/Ba/qa;->w:I

    iget v0, p0, Ld/f/Ba/qa;->v:I

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .line 350522
    iget-object v2, p0, Ld/f/Ba/qa;->o:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ld/f/Ba/qa;->g:Ld/f/r/a/r;

    const v0, 0x7f110533

    .line 350523
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 350524
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 350525
    iget-object v0, p0, Ld/f/Ba/qa;->i:Ld/f/Ba/Z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/f/Ba/Z;->setClipToDependentView(Z)V

    .line 350526
    iget-object v0, p0, Ld/f/Ba/qa;->i:Ld/f/Ba/Z;

    invoke-virtual {v0, v1}, Ld/f/Ba/Z;->setLockChild(Z)V

    .line 350527
    iget-object v0, p0, Ld/f/Ba/qa;->i:Ld/f/Ba/Z;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ld/f/Ba/Z;->setFullscreen(Z)V

    .line 350528
    iget-object v0, p0, Ld/f/Ba/qa;->i:Ld/f/Ba/Z;

    invoke-virtual {v0, v1}, Ld/f/Ba/Z;->setExitingFullScreen(Z)V

    .line 350529
    iget-object v0, p0, Ld/f/Ba/qa;->i:Ld/f/Ba/Z;

    invoke-virtual {v0}, Ld/f/Ba/Z;->c()V

    .line 350530
    iget-object v1, p0, Ld/f/Ba/qa;->i:Ld/f/Ba/Z;

    iget-object v0, p0, Ld/f/Ba/qa;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Ld/f/Ba/Z;->a(Landroid/view/View;)V

    .line 350531
    iget-object v0, p0, Ld/f/Ba/qa;->o:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 350532
    iget-object v0, p0, Ld/f/Ba/qa;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 350533
    iget-object v0, p0, Ld/f/Ba/qa;->u:Ld/f/Ba/qa$b;

    invoke-interface {v0}, Ld/f/Ba/qa$b;->a()V

    .line 350534
    iget-object v5, p0, Ld/f/Ba/qa;->o:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ld/f/Ba/qa;->i:Ld/f/Ba/Z;

    .line 350535
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 350536
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 350537
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 350538
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 350539
    invoke-virtual {v5, v4, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 350540
    invoke-virtual {v0, v3, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 350541
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 350542
    iget v0, v7, Landroid/graphics/Point;->x:I

    neg-int v1, v0

    iget v0, v7, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 350543
    iget-object v0, p0, Ld/f/Ba/qa;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 350544
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 350545
    invoke-virtual {p0, v5, v4, v3}, Ld/f/Ba/qa;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 350546
    iput-boolean v6, p0, Ld/f/Ba/qa;->t:Z

    .line 350547
    iget-object v0, p0, Ld/f/Ba/qa;->n:Ld/f/Ba/na;

    invoke-virtual {v0}, Ld/f/Ba/na;->h()V

    .line 350548
    iget-object v0, p0, Ld/f/Ba/qa;->i:Ld/f/Ba/Z;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 350549
    iget-object v0, p0, Ld/f/Ba/qa;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 350550
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 350551
    iget-object v1, p0, Ld/f/Ba/qa;->f:Ld/f/st;

    iget-object v0, p0, Ld/f/Ba/qa;->h:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Ld/f/st;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 350552
    :cond_0
    invoke-virtual {p0}, Ld/f/Ba/qa;->a()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 350553
    iget-object v0, p0, Ld/f/Ba/qa;->k:Ld/f/Ba/Ha;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f/Ba/Ha;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350554
    iget-object v0, p0, Ld/f/Ba/qa;->n:Ld/f/Ba/na;

    invoke-virtual {v0}, Ld/f/Ba/na;->j()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 350555
    new-instance v3, Landroid/content/Intent;

    iget-object v1, p0, Ld/f/Ba/qa;->h:Landroid/content/Context;

    const-class v0, Lcom/whatsapp/ConversationVideoPictureInPictureActivity;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 350556
    iget-object v1, p0, Ld/f/Ba/qa;->A:Ljava/lang/String;

    const-string v0, "video_url"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 350557
    iget v1, p0, Ld/f/Ba/qa;->C:I

    const-string v0, "video_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 350558
    iget-object v0, p0, Ld/f/Ba/qa;->k:Ld/f/Ba/Ha;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 350559
    invoke-virtual {v0}, Ld/f/Ba/Ha;->c()I

    move-result v1

    :goto_0
    const-string v0, "video_seek_position"

    .line 350560
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 350561
    iget-object v1, p0, Ld/f/Ba/qa;->B:Landroid/graphics/Bitmap;

    const-string v0, "video_thumbnail"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 350562
    iget v1, p0, Ld/f/Ba/qa;->w:I

    const-string v0, "video_width"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 350563
    iget v1, p0, Ld/f/Ba/qa;->v:I

    const-string v0, "video_height"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 350564
    iget-object v0, p0, Ld/f/Ba/qa;->k:Ld/f/Ba/Ha;

    if-eqz v0, :cond_0

    .line 350565
    invoke-virtual {v0}, Ld/f/Ba/Ha;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_1
    const-string v0, "is_video_playing"

    .line 350566
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 350567
    iget-object v1, p0, Ld/f/Ba/qa;->f:Ld/f/st;

    iget-object v0, p0, Ld/f/Ba/qa;->h:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, Ld/f/st;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 350568
    iget-object v0, p0, Ld/f/Ba/qa;->h:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 350569
    invoke-virtual {p0}, Ld/f/Ba/qa;->a()V

    return-void

    .line 350570
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 350571
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .line 350572
    iget-boolean v0, p0, Ld/f/Ba/qa;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 350573
    invoke-virtual {p0, v0}, Ld/f/Ba/qa;->a(Z)V

    .line 350574
    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Ld/f/Ba/qa;->b()V

    goto :goto_0
.end method
