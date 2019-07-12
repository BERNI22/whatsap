.class public final Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;,
        Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$a;,
        Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$b;
    }
.end annotation


# instance fields
.field public final a:Ld/f/r/a/r;

.field public b:I

.field public final c:Ld/f/Ea/zb;

.field public final d:Ld/f/Ea/zb;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Landroid/view/View$OnTouchListener;

.field public g:Landroid/view/View$OnTouchListener;

.field public h:Landroid/view/View$OnClickListener;

.field public i:Landroid/view/View$OnClickListener;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ld/f/Ea/yb;",
            ">;"
        }
    .end annotation
.end field

.field public k:F

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$a;

.field public r:Landroid/animation/ValueAnimator;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x0

    .line 348420
    invoke-direct {p0, p1, p2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 348421
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a:Ld/f/r/a/r;

    .line 348422
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->j:Ljava/util/Map;

    .line 348423
    iput-boolean v5, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->v:Z

    .line 348424
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070075

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->l:I

    const v0, 0x3e666666    # 0.225f

    .line 348425
    iput v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->k:F

    const/4 v4, 0x1

    .line 348426
    iput-boolean v4, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->m:Z

    .line 348427
    iput-boolean v4, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->n:Z

    .line 348428
    new-instance v0, Ld/f/Ea/zb;

    invoke-direct {v0, p1}, Ld/f/Ea/zb;-><init>(Landroid/content/Context;)V

    .line 348429
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->d:Ld/f/Ea/zb;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Ld/f/Ea/zb;->setVisibility(I)V

    .line 348430
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->d:Ld/f/Ea/zb;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348431
    new-instance v0, Ld/f/Ea/zb;

    invoke-direct {v0, p1}, Ld/f/Ea/zb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->c:Ld/f/Ea/zb;

    .line 348432
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->c:Ld/f/Ea/zb;

    invoke-virtual {v0, v3}, Ld/f/Ea/zb;->setVisibility(I)V

    .line 348433
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->c:Ld/f/Ea/zb;

    invoke-virtual {v0}, Ld/f/Ea/zb;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 348434
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->c:Ld/f/Ea/zb;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348435
    iput v5, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->b:I

    .line 348436
    invoke-static {}, Ld/f/I/L;->b()Z

    move-result v0

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->u:Z

    return-void

    .line 348437
    :cond_0
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Point;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 7

    .line 348438
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 348439
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_1

    .line 348440
    :cond_0
    const-string v0, "voip/VideoCallParticipantViewLayout/calculatePipLayoutParamsForVideo cancelled"

    .line 348441
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 348442
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    .line 348443
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    .line 348444
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 348445
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 348446
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 348447
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-ge v1, v0, :cond_2

    move v6, v5

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    int-to-float v1, v6

    mul-float/2addr v1, v0

    int-to-float v2, v2

    mul-float/2addr v1, v2

    mul-int v0, v4, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 348448
    iget v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->k:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v0, v4

    div-float/2addr v2, v0

    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v3, v0

    int-to-float v0, v3

    div-float/2addr v0, v2

    float-to-int v2, v0

    .line 348449
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-ge v1, v0, :cond_6

    .line 348450
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 348451
    :goto_0
    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v0, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a(II)Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$b;

    move-result-object v3

    .line 348452
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v0, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 348453
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v3, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$b;->b:I

    :goto_1
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 348454
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v3, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$b;->a:I

    :goto_2
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 348455
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->m:Z

    if-eqz v0, :cond_3

    iget v0, v3, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$b;->d:I

    :goto_3
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v0, 0x0

    .line 348456
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v2

    .line 348457
    :cond_3
    iget v0, v3, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$b;->c:I

    goto :goto_3

    .line 348458
    :cond_4
    iget v0, v3, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$b;->b:I

    goto :goto_2

    .line 348459
    :cond_5
    iget v0, v3, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$b;->a:I

    goto :goto_1

    .line 348460
    :cond_6
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0
.end method

.method public a(II)Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$b;
    .locals 5

    .line 348461
    iget v4, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->l:I

    .line 348462
    iget v3, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->p:I

    add-int/2addr v3, v4

    .line 348463
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, p1

    iget v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->l:I

    sub-int/2addr v2, v0

    .line 348464
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    sub-int/2addr v1, p2

    iget v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->l:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->o:I

    sub-int/2addr v1, v0

    .line 348465
    new-instance v0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$b;

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$b;-><init>(IIII)V

    return-object v0
.end method

.method public a(Ld/f/Ea/zb;)Lcom/whatsapp/voipcalling/VideoPort;
    .locals 2

    .line 348466
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/Ea/yb;

    if-nez v1, :cond_0

    .line 348467
    invoke-virtual {p1}, Ld/f/Ea/zb;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    .line 348468
    new-instance v1, Ld/f/Ea/yb;

    invoke-direct {v1, v0}, Ld/f/Ea/yb;-><init>(Landroid/view/SurfaceView;)V

    .line 348469
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->j:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public a(I)Ld/f/Ea/zb;
    .locals 6

    .line 348470
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    .line 348471
    iget v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->b:I

    sub-int v4, v5, v0

    add-int/2addr v4, p1

    if-ltz v4, :cond_0

    if-ge v4, v5, :cond_0

    const/4 v3, 0x1

    :goto_0
    const-string v2, "VideoCallParticipantView, wrong index = "

    const-string v1, ", total count = "

    const-string v0, ", active count = "

    .line 348472
    invoke-static {v2, p1, v1, v5, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 348473
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ld/f/Ea/zb;

    return-object v0

    .line 348474
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .line 348475
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348476
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 0

    .line 348477
    iput p1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->k:F

    return-void
.end method

.method public final a(IIIII)V
    .locals 10

    .line 348478
    invoke-virtual {p0, p1}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a(I)Ld/f/Ea/zb;

    move-result-object v5

    .line 348479
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 348480
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 348481
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 348482
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348483
    iget-object v4, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a:Ld/f/r/a/r;

    if-eqz v4, :cond_0

    .line 348484
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v8

    move v6, p4

    sub-int/2addr v8, v6

    sub-int/2addr v8, p2

    const/4 v9, 0x0

    move v7, p5

    invoke-static/range {v4 .. v9}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/View;IIII)V

    const/4 v4, 0x2

    const/4 v3, 0x3

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v1, 0x5

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_1

    const-string v0, "Index out of bound for GRID mode"

    .line 348485
    invoke-static {v2, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 348486
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ld/f/Ea/zb;->d()V

    return-void

    .line 348487
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a:Ld/f/r/a/r;

    .line 348488
    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348489
    :goto_1
    invoke-virtual {v5, v1}, Ld/f/Ea/zb;->setLayoutMode(I)V

    goto :goto_0

    .line 348490
    :cond_2
    const/4 v1, 0x4

    goto :goto_1

    .line 348491
    :cond_3
    iget v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->b:I

    if-ne v0, v3, :cond_5

    const/4 v1, 0x6

    :cond_4
    :goto_2
    invoke-virtual {v5, v1}, Ld/f/Ea/zb;->setLayoutMode(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a:Ld/f/r/a/r;

    .line 348492
    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    goto :goto_2

    .line 348493
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a:Ld/f/r/a/r;

    .line 348494
    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 348495
    :goto_3
    invoke-virtual {v5, v4}, Ld/f/Ea/zb;->setLayoutMode(I)V

    goto :goto_0

    .line 348496
    :cond_7
    const/4 v4, 0x3

    goto :goto_3

    .line 348497
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a:Ld/f/r/a/r;

    .line 348498
    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v4, 0x3

    .line 348499
    :cond_9
    invoke-virtual {v5, v4}, Ld/f/Ea/zb;->setLayoutMode(I)V

    goto :goto_0
.end method

.method public a(JIIII)V
    .locals 9

    .line 348500
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VideoCallParticipantViewLayout/animatePiPView with duration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v3, p1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", xOffset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", yOffset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", final size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, p6

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-lez v0, :cond_1

    .line 348501
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->u:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 348502
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 348503
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 348504
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/f/Ea/Ab;

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Ld/f/Ea/Ab;-><init>(Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;JIIII)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 348505
    iget-object v1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->r:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/f/Ea/Bb;

    invoke-direct {v0, p0}, Ld/f/Ea/Bb;-><init>(Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 348506
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 348507
    :cond_0
    :goto_0
    return-void

    .line 348508
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->q:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$a;

    if-eqz v0, :cond_0

    .line 348509
    check-cast v0, Ld/f/Ea/Qb;

    invoke-virtual {v0}, Ld/f/Ea/Qb;->a()V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 348510
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->f:Landroid/view/View$OnTouchListener;

    .line 348511
    iput-object p2, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->e:Landroid/view/View$OnClickListener;

    .line 348512
    iput-object p3, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->i:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    .line 348513
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 348514
    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a(I)Ld/f/Ea/zb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->c(Ld/f/Ea/zb;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$a;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 348515
    iput-object p1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->q:Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$a;

    .line 348516
    new-instance v1, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$c;-><init>(Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;Ld/f/Ea/Ab;)V

    iput-object v1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->g:Landroid/view/View$OnTouchListener;

    .line 348517
    iput-object p2, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->h:Landroid/view/View$OnClickListener;

    .line 348518
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->c:Ld/f/Ea/zb;

    invoke-virtual {p0, v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->c(Ld/f/Ea/zb;)V

    return-void
.end method

.method public a(Ld/f/Ea/bc;)V
    .locals 3

    .line 348519
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->v:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 348520
    iput-boolean v1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->v:Z

    .line 348521
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->f()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    .line 348522
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    add-int/2addr v2, v1

    .line 348523
    invoke-virtual {p1}, Ld/f/Ea/bc;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "video_call_pip_position"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    .line 348524
    :cond_1
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public a(Ld/f/Ea/zb;Landroid/graphics/Point;)V
    .locals 7

    .line 348525
    invoke-virtual {p1}, Ld/f/Ea/zb;->getLayoutMode()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 348526
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->c:Ld/f/Ea/zb;

    if-ne p1, v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    const-string v0, "only pipView can be in Pip mode"

    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 348527
    iget-object v4, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->c:Ld/f/Ea/zb;

    if-ne p1, v4, :cond_0

    .line 348528
    invoke-virtual {v4}, Ld/f/Ea/zb;->getLayoutMode()I

    move-result v0

    if-ne v0, v2, :cond_3

    :goto_1
    const-string v0, "pipView is not in Pip mode"

    .line 348529
    invoke-static {v2, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 348530
    invoke-virtual {p0, p2}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a(Landroid/graphics/Point;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v6

    if-nez v6, :cond_1

    .line 348531
    :cond_0
    :goto_2
    return-void

    .line 348532
    :cond_1
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 348533
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 348534
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 348535
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a:Ld/f/r/a/r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348536
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 348537
    :goto_3
    const-string v0, "voip/VideoCallParticipantViewLayout/updatePipLayoutParams leftMargin: "

    .line 348538
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topMargin: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Pip size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", container size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348539
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348540
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348541
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 348542
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348543
    invoke-virtual {v4}, Ld/f/Ea/zb;->d()V

    goto :goto_2

    .line 348544
    :cond_2
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    .line 348545
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 348546
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public a(ZZ)Z
    .locals 1

    .line 348547
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->n:Z

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->m:Z

    if-eq p2, v0, :cond_1

    .line 348548
    :cond_0
    iput-boolean p1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->n:Z

    .line 348549
    iput-boolean p2, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->m:Z

    const/4 v0, 0x1

    return v0

    .line 348550
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 0

    .line 348551
    iget p0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->b:I

    return p0
.end method

.method public b(II)Landroid/graphics/Point;
    .locals 4

    .line 348552
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a(II)Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$b;

    move-result-object v3

    .line 348553
    new-instance v2, Landroid/graphics/Point;

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->n:Z

    if-eqz v0, :cond_1

    iget v1, v3, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$b;->b:I

    :goto_0
    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->m:Z

    if-eqz v0, :cond_0

    iget v0, v3, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$b;->d:I

    :goto_1
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    :cond_0
    iget v0, v3, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$b;->c:I

    goto :goto_1

    :cond_1
    iget v1, v3, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout$b;->a:I

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    const/4 v1, 0x0

    .line 348554
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 348555
    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a(I)Ld/f/Ea/zb;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/f/Ea/zb;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ld/f/Ea/zb;)V
    .locals 7

    const/4 v0, 0x0

    .line 348556
    move-object v4, p1

    invoke-virtual {v4, v0}, Ld/f/Ea/zb;->setLayoutMode(I)V

    .line 348557
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 348558
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v1, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-nez v0, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-nez v0, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-nez v0, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v0, :cond_2

    .line 348559
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a:Ld/f/r/a/r;

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 348560
    invoke-static/range {v3 .. v8}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/View;IIII)V

    .line 348561
    :cond_1
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 348562
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348563
    :cond_2
    invoke-virtual {v4}, Ld/f/Ea/zb;->d()V

    return-void
.end method

.method public c()Ld/f/Ea/zb;
    .locals 0

    .line 348564
    iget-object p0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->c:Ld/f/Ea/zb;

    return-object p0
.end method

.method public c(I)V
    .locals 0

    .line 348565
    iput p1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->o:I

    return-void
.end method

.method public c(II)V
    .locals 0

    .line 348566
    iput p1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->s:I

    .line 348567
    iput p2, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->t:I

    return-void
.end method

.method public final c(Ld/f/Ea/zb;)V
    .locals 2

    .line 348568
    invoke-virtual {p1}, Ld/f/Ea/zb;->getLayoutMode()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 348569
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->g:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 348570
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348571
    :goto_0
    invoke-virtual {p1}, Ld/f/Ea/zb;->getCancelButton()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 348572
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->f:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 348573
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 348574
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 348575
    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a(I)Ld/f/Ea/zb;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/Ea/zb;->a()V

    .line 348576
    invoke-virtual {p0, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a(I)Ld/f/Ea/zb;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ld/f/Ea/zb;->a(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 348577
    iput p1, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->p:I

    return-void
.end method

.method public e(I)V
    .locals 14

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v0, 0x0

    move v7, p1

    if-gt v7, v6, :cond_0

    const/4 v2, 0x1

    :goto_0
    const-string v1, "only supports up to 4 participants"

    .line 348578
    invoke-static {v2, v1}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    if-le v7, v6, :cond_1

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 348579
    :cond_1
    move-object v10, p0

    iget v1, v10, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->b:I

    if-ne v7, v1, :cond_2

    return-void

    .line 348580
    :cond_2
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v12

    .line 348581
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v9

    if-eqz v12, :cond_3

    if-nez v9, :cond_4

    .line 348582
    :cond_3
    return-void

    .line 348583
    :cond_4
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v8

    if-ge v8, v7, :cond_5

    const/4 v4, 0x0

    :goto_1
    sub-int v1, v7, v8

    if-ge v4, v1, :cond_5

    .line 348584
    new-instance v3, Ld/f/Ea/zb;

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Ld/f/Ea/zb;-><init>(Landroid/content/Context;)V

    .line 348585
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v10, v3, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 348586
    :cond_5
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    .line 348587
    iput v7, v10, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->b:I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_7

    .line 348588
    invoke-virtual {v10, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v1, v10, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->b:I

    sub-int v1, v4, v1

    if-ge v3, v1, :cond_6

    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_8

    if-eq v7, v5, :cond_c

    const/4 v2, 0x2

    if-eq v7, v2, :cond_b

    const/4 v1, 0x3

    if-eq v7, v1, :cond_a

    if-eq v7, v6, :cond_9

    .line 348589
    :cond_8
    :goto_4
    invoke-virtual {v10}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 348590
    invoke-virtual {v10, v0}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a(I)Ld/f/Ea/zb;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->c(Ld/f/Ea/zb;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 348591
    :cond_9
    div-int/2addr v12, v2

    .line 348592
    div-int/lit8 v13, v9, 0x2

    const/4 v11, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 348593
    invoke-virtual/range {v10 .. v15}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a(IIIII)V

    const/4 v11, 0x1

    move p0, v12

    .line 348594
    invoke-virtual/range {v10 .. v15}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a(IIIII)V

    const/4 v11, 0x2

    const/4 p0, 0x0

    move p1, v13

    .line 348595
    invoke-virtual/range {v10 .. v15}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a(IIIII)V

    const/4 v11, 0x3

    move p0, v12

    .line 348596
    invoke-virtual/range {v10 .. v15}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a(IIIII)V

    goto :goto_4

    .line 348597
    :cond_a
    div-int/lit8 v3, v12, 0x2

    .line 348598
    div-int/lit8 v4, v9, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 348599
    move-object v1, v10

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a(IIIII)V

    const/4 v2, 0x1

    move v5, v3

    .line 348600
    move-object v1, v10

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a(IIIII)V

    const/4 v11, 0x2

    const/4 p0, 0x0

    move p1, v4

    .line 348601
    move v13, v4

    invoke-virtual/range {v10 .. v15}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->a(IIIII)V

    goto :goto_4

    .line 348602
    :cond_b
    iget-object v1, v10, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->d:Ld/f/Ea/zb;

    invoke-virtual {v10, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->b(Ld/f/Ea/zb;)V

    .line 348603
    iget-object v1, v10, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->c:Ld/f/Ea/zb;

    invoke-virtual {v1, v5}, Ld/f/Ea/zb;->setLayoutMode(I)V

    goto :goto_4

    .line 348604
    :cond_c
    iget-object v1, v10, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->c:Ld/f/Ea/zb;

    invoke-virtual {v10, v1}, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->b(Ld/f/Ea/zb;)V

    goto :goto_4
.end method

.method public e()Z
    .locals 0

    .line 348605
    iget-boolean p0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->m:Z

    return p0
.end method

.method public f()Z
    .locals 0

    .line 348606
    iget-boolean p0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->n:Z

    return p0
.end method

.method public g()V
    .locals 2

    .line 348607
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/VideoPort;

    .line 348608
    invoke-interface {v0}, Lcom/whatsapp/voipcalling/VideoPort;->release()V

    goto :goto_0

    .line 348609
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public h()V
    .locals 4

    const-string v0, "options.android_pip_lock_surfaceview"

    .line 348610
    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 348611
    iput-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348612
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 348613
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 348614
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ea/yb;

    .line 348615
    iget-object v0, v0, Ld/f/Ea/yb;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    .line 348616
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 348617
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348618
    iget-object v0, p0, Lcom/whatsapp/voipcalling/VideoCallParticipantViewLayout;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Ea/yb;

    .line 348619
    iget-object v0, v0, Ld/f/Ea/yb;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 348620
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    goto :goto_0

    :cond_0
    return-void
.end method
