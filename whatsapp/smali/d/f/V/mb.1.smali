.class public Ld/f/V/mb;
.super Ld/f/V/Ea;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/location/LocationPicker;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic ra:Lcom/whatsapp/location/LocationPicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/LocationPicker;Landroid/content/Context;Ld/d/a/a/n;)V
    .locals 0

    .line 294429
    iput-object p1, p0, Ld/f/V/mb;->ra:Lcom/whatsapp/location/LocationPicker;

    invoke-direct {p0, p2, p3}, Ld/f/V/Ea;-><init>(Landroid/content/Context;Ld/d/a/a/n;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 294430
    :goto_0
    return-void

    .line 294431
    :cond_0
    iget-object v0, p0, Ld/f/V/mb;->ra:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-object v1, v0, Ld/f/V/Gb;->B:Landroid/widget/ImageView;

    const v0, 0x7f0800f0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 294432
    iget-object v0, p0, Ld/f/V/mb;->ra:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iput-boolean v2, v0, Ld/f/V/Gb;->d:Z

    goto :goto_0

    .line 294433
    :cond_1
    iget-object v0, p0, Ld/f/V/mb;->ra:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-object v1, v0, Ld/f/V/Gb;->B:Landroid/widget/ImageView;

    const v0, 0x7f0800f1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 294434
    iget-object v0, p0, Ld/f/V/mb;->ra:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iput-boolean v3, v0, Ld/f/V/Gb;->d:Z

    goto :goto_0

    .line 294435
    :cond_2
    iget-object v0, p0, Ld/f/V/mb;->ra:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-object v1, v0, Ld/f/V/Gb;->B:Landroid/widget/ImageView;

    const v0, 0x7f0800c7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 294436
    iget-object v0, p0, Ld/f/V/mb;->ra:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iput-boolean v2, v0, Ld/f/V/Gb;->d:Z

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 294437
    iget-object v0, p0, Ld/f/V/mb;->ra:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-boolean v0, v0, Ld/f/V/Gb;->f:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 294438
    iget-object v0, p0, Ld/f/V/mb;->ra:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-object v1, v0, Ld/f/V/Gb;->B:Landroid/widget/ImageView;

    const v0, 0x7f0800f0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 294439
    iget-object v0, p0, Ld/f/V/mb;->ra:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iput-boolean v5, v0, Ld/f/V/Gb;->d:Z

    .line 294440
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Ld/f/V/Ea;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 294441
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eqz v6, :cond_9

    const-wide/16 v1, 0x78

    const/4 v7, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq v6, v7, :cond_8

    const/4 v0, 0x2

    if-eq v6, v0, :cond_2

    const/4 v0, 0x3

    if-eq v6, v0, :cond_8

    goto :goto_0

    .line 294442
    :cond_2
    iget-object v0, p0, Ld/f/V/mb;->ra:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->l:Lcom/whatsapp/PlaceInfo;

    if-eqz v0, :cond_4

    .line 294443
    iget-object v0, p0, Ld/f/V/mb;->ra:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->l:Lcom/whatsapp/PlaceInfo;

    iget-object v0, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 294444
    iget-object v0, p0, Ld/f/V/mb;->ra:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->l:Lcom/whatsapp/PlaceInfo;

    iget-object v6, v0, Lcom/whatsapp/PlaceInfo;->b:Ljava/lang/Object;

    check-cast v6, Ld/d/a/a/b/l;

    .line 294445
    iget-object v0, p0, Ld/f/V/mb;->ra:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->da:Ld/d/a/a/b/a;

    invoke-virtual {v6, v0}, Ld/d/a/a/b/l;->a(Ld/d/a/a/b/a;)V

    .line 294446
    invoke-virtual {v6}, Ld/d/a/a/b/l;->j()V

    .line 294447
    :cond_3
    iget-object v0, p0, Ld/f/V/mb;->ra:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    invoke-virtual {v0}, Ld/f/V/Gb;->b()V

    .line 294448
    :cond_4
    iget-object v0, p0, Ld/f/V/mb;->ra:Lcom/whatsapp/location/LocationPicker;

    iget-boolean v0, v0, Lcom/whatsapp/location/LocationPicker;->Z:Z

    if-nez v0, :cond_0

    .line 294449
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    .line 294450
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 294451
    iget-object v0, p0, Ld/f/V/mb;->ra:Lcom/whatsapp/location/LocationPicker;

    iget v0, v0, Lcom/whatsapp/location/LocationPicker;->aa:F

    sub-float v6, v9, v0

    iget-object v0, p0, Ld/f/V/mb;->ra:Lcom/whatsapp/location/LocationPicker;

    iget v0, v0, Lcom/whatsapp/location/LocationPicker;->aa:F

    sub-float/2addr v9, v0

    mul-float/2addr v9, v6

    iget-object v0, p0, Ld/f/V/mb;->ra:Lcom/whatsapp/location/LocationPicker;

    iget v0, v0, Lcom/whatsapp/location/LocationPicker;->ba:F

    sub-float v6, v8, v0

    iget-object v0, p0, Ld/f/V/mb;->ra:Lcom/whatsapp/location/LocationPicker;

    iget v0, v0, Lcom/whatsapp/location/LocationPicker;->ba:F

    sub-float/2addr v8, v0

    mul-float/2addr v8, v6

    add-float/2addr v8, v9

    .line 294452
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 294453
    iget v6, v0, Ld/f/WH;->e:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v6, v0

    cmpl-float v0, v8, v6

    if-lez v0, :cond_0

    .line 294454
    iget-object v0, p0, Ld/f/V/mb;->ra:Lcom/whatsapp/location/LocationPicker;

    .line 294455
    iput-boolean v7, v0, Lcom/whatsapp/location/LocationPicker;->Z:Z

    .line 294456
    iget-object v0, p0, Ld/f/V/mb;->ra:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-boolean v0, v0, Ld/f/V/Gb;->e:Z

    if-eqz v0, :cond_5

    .line 294457
    iget-object v0, p0, Ld/f/V/mb;->ra:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->z:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 294458
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Ld/f/V/mb;->ra:Lcom/whatsapp/location/LocationPicker;

    .line 294459
    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v6, v4, v4, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 294460
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 294461
    invoke-virtual {v6, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 294462
    iget-object v0, p0, Ld/f/V/mb;->ra:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->y:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 294463
    iget-object v0, p0, Ld/f/V/mb;->ra:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->x:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 294464
    iget-object v0, p0, Ld/f/V/mb;->ra:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->A:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 294465
    :cond_5
    iget-object v0, p0, Ld/f/V/mb;->ra:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-boolean v0, v0, Ld/f/V/Gb;->d:Z

    if-eqz v0, :cond_6

    .line 294466
    iget-object v0, p0, Ld/f/V/mb;->ra:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->A:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const v0, 0x7f090473

    .line 294467
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f090457

    .line 294468
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 294469
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    if-eqz v1, :cond_0

    .line 294470
    iget-object v0, p0, Ld/f/V/mb;->ra:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-boolean v0, v0, Ld/f/V/Gb;->e:Z

    if-eqz v0, :cond_0

    .line 294471
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 294472
    :cond_8
    iget-object v0, p0, Ld/f/V/mb;->ra:Lcom/whatsapp/location/LocationPicker;

    .line 294473
    iput v4, v0, Lcom/whatsapp/location/LocationPicker;->aa:F

    .line 294474
    iget-object v0, p0, Ld/f/V/mb;->ra:Lcom/whatsapp/location/LocationPicker;

    .line 294475
    iput v4, v0, Lcom/whatsapp/location/LocationPicker;->ba:F

    .line 294476
    iget-object v0, p0, Ld/f/V/mb;->ra:Lcom/whatsapp/location/LocationPicker;

    iget-boolean v0, v0, Lcom/whatsapp/location/LocationPicker;->Z:Z

    if-eqz v0, :cond_0

    .line 294477
    iget-object v0, p0, Ld/f/V/mb;->ra:Lcom/whatsapp/location/LocationPicker;

    .line 294478
    iput-boolean v5, v0, Lcom/whatsapp/location/LocationPicker;->Z:Z

    .line 294479
    iget-object v0, p0, Ld/f/V/mb;->ra:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 294480
    iget-object v0, p0, Ld/f/V/mb;->ra:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 294481
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Ld/f/V/mb;->ra:Lcom/whatsapp/location/LocationPicker;

    .line 294482
    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v3, v4, v4, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 294483
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 294484
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 294485
    iget-object v0, p0, Ld/f/V/mb;->ra:Lcom/whatsapp/location/LocationPicker;

    iget-object v0, v0, Lcom/whatsapp/location/LocationPicker;->Ba:Ld/f/V/Gb;

    iget-object v0, v0, Ld/f/V/Gb;->y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 294486
    :cond_9
    iget-object v0, p0, Ld/f/V/mb;->ra:Lcom/whatsapp/location/LocationPicker;

    iget-boolean v0, v0, Lcom/whatsapp/location/LocationPicker;->Z:Z

    if-nez v0, :cond_0

    .line 294487
    iget-object v1, p0, Ld/f/V/mb;->ra:Lcom/whatsapp/location/LocationPicker;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 294488
    iput v0, v1, Lcom/whatsapp/location/LocationPicker;->aa:F

    .line 294489
    iget-object v1, p0, Ld/f/V/mb;->ra:Lcom/whatsapp/location/LocationPicker;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 294490
    iput v0, v1, Lcom/whatsapp/location/LocationPicker;->ba:F

    .line 294491
    goto/16 :goto_0
.end method
