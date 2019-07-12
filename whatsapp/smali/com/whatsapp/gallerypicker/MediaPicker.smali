.class public Lcom/whatsapp/gallerypicker/MediaPicker;
.super Ld/f/VI;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 322430
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 322431
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object p0

    const v0, 0x7f0901e8

    invoke-virtual {p0, v0}, Lc/j/a/n;->a(I)Lc/j/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322432
    invoke-virtual {v0, p1, p2, p3}, Lc/j/a/g;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x5

    .line 322433
    invoke-virtual {p0, v0}, Lc/a/a/m;->j(I)Z

    .line 322434
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 322435
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/high16 v0, -0x80000000

    .line 322436
    invoke-virtual {v5, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    .line 322437
    invoke-virtual {v5, v0}, Landroid/view/Window;->clearFlags(I)V

    const/16 v0, 0xd

    .line 322438
    invoke-virtual {v5, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xc

    .line 322439
    invoke-virtual {v5, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 322440
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    const v0, 0x10f0003

    invoke-virtual {v1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    const v3, 0x102002f

    .line 322441
    invoke-virtual {v0, v3, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v2, 0x1020030

    .line 322442
    invoke-virtual {v0, v2, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 322443
    invoke-virtual {v5, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 322444
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    const v0, 0x10f0002

    invoke-virtual {v1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    .line 322445
    invoke-virtual {v0, v3, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 322446
    invoke-virtual {v0, v2, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 322447
    invoke-virtual {v5, v0}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 322448
    invoke-virtual {p0}, Lc/j/a/j;->ma()V

    .line 322449
    :cond_0
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 322450
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1103cc

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 322451
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lc/a/a/a;->c(Z)V

    .line 322452
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322453
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v2

    new-instance v1, Ld/f/AF;

    const v0, 0x7f0801f0

    .line 322454
    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 322455
    invoke-virtual {v2, v1}, Lc/a/a/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 322456
    :cond_1
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0901e8

    .line 322457
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setId(I)V

    if-nez p1, :cond_2

    .line 322458
    new-instance v2, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    invoke-direct {v2}, Lcom/whatsapp/gallerypicker/MediaPickerFragment;-><init>()V

    .line 322459
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lc/j/a/n;->a()Lc/j/a/B;

    move-result-object v1

    .line 322460
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lc/j/a/B;->a(ILc/j/a/g;)Lc/j/a/B;

    invoke-virtual {v1}, Lc/j/a/B;->a()I

    .line 322461
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0600b0

    .line 322462
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 322463
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    .line 322464
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 322465
    iget v1, v0, Ld/f/WH;->e:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-direct {v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 322466
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322467
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 322468
    :cond_2
    invoke-virtual {p0, v5}, Lc/a/a/m;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 322469
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 322470
    invoke-static {p0}, Lc/f/a/b;->b(Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0

    .line 322471
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
