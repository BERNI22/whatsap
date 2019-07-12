.class public Ld/f/TC;
.super Ld/f/OC;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final c:Ld/f/KC;

.field public final d:Ld/f/xa/f;


# direct methods
.method public constructor <init>(Ld/f/KC;)V
    .locals 1

    .line 218625
    invoke-direct {p0}, Ld/f/OC;-><init>()V

    .line 218626
    invoke-static {}, Ld/f/xa/f;->a()Ld/f/xa/f;

    move-result-object v0

    iput-object v0, p0, Ld/f/TC;->d:Ld/f/xa/f;

    .line 218627
    iput-object p1, p0, Ld/f/TC;->c:Ld/f/KC;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 218628
    iget-object v1, p0, Ld/f/TC;->c:Ld/f/KC;

    invoke-virtual {v1}, Ld/f/KC;->Ia()Ld/f/KC$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/KC;->m(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 218629
    iget-object v0, p0, Ld/f/TC;->c:Ld/f/KC;

    invoke-virtual {v0}, Ld/f/KC;->finish()V

    .line 218630
    :goto_0
    return-void

    .line 218631
    :cond_0
    iget-object v0, p0, Ld/f/TC;->c:Ld/f/KC;

    invoke-virtual {v0}, Ld/f/KC;->Ia()Ld/f/KC$c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    .line 218632
    iget-object v0, p0, Ld/f/TC;->c:Ld/f/KC;

    invoke-virtual {v0}, Ld/f/KC;->Ia()Ld/f/KC$c;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 218633
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 218634
    check-cast v2, Landroid/view/ViewGroup;

    .line 218635
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 218636
    iget-object v0, p0, Ld/f/TC;->c:Ld/f/KC;

    invoke-virtual {v0, v2}, Ld/f/KC;->a(Landroid/view/ViewGroup;)Lcom/whatsapp/PhotoView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 218637
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218638
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/q/qb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218639
    invoke-static {v1, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 218640
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 218641
    :cond_2
    const/4 v0, 0x0

    .line 218642
    invoke-static {v1, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 218643
    :cond_3
    iget-object v0, p0, Ld/f/TC;->c:Ld/f/KC;

    invoke-virtual {v0}, Ld/f/KC;->Ga()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/f/TC;->c:Ld/f/KC;

    invoke-virtual {v0}, Ld/f/KC;->Ga()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 218644
    iget-object v1, p0, Ld/f/TC;->c:Ld/f/KC;

    new-instance v0, Ld/f/SC;

    invoke-direct {v0, p0}, Ld/f/SC;-><init>(Ld/f/TC;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 218645
    :cond_4
    iget-object v0, p0, Ld/f/TC;->c:Ld/f/KC;

    invoke-virtual {v0}, Lc/j/a/j;->ka()V

    const/4 v0, 0x1

    .line 218646
    iput-boolean v0, p0, Ld/f/OC;->b:Z

    goto :goto_0
.end method

.method public a(Ld/f/OC$a;)V
    .locals 12

    .line 218647
    iget-object v0, p0, Ld/f/TC;->c:Ld/f/KC;

    invoke-virtual {v0}, Ld/f/KC;->Ja()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218648
    iget-object v0, p0, Ld/f/TC;->c:Ld/f/KC;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Ld/f/KC;->a(ZI)V

    .line 218649
    iget-object v0, p0, Ld/f/TC;->c:Ld/f/KC;

    invoke-virtual {v0}, Ld/f/KC;->Ea()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 218650
    iget-object v0, p0, Ld/f/TC;->c:Ld/f/KC;

    invoke-virtual {v0, v2}, Ld/f/KC;->k(Z)V

    .line 218651
    iget-object v0, p0, Ld/f/TC;->c:Ld/f/KC;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    .line 218652
    new-instance v10, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 218653
    new-instance v9, Landroid/transition/ChangeBounds;

    invoke-direct {v9}, Landroid/transition/ChangeBounds;-><init>()V

    .line 218654
    invoke-virtual {v9, v10}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 218655
    iget-object v1, p0, Ld/f/TC;->d:Ld/f/xa/f;

    const v0, 0x7f110b8c

    invoke-virtual {v1, v0}, Ld/f/xa/f;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v9, v0, v4}, Landroid/transition/ChangeBounds;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    .line 218656
    iget-object v1, p0, Ld/f/TC;->d:Ld/f/xa/f;

    const v0, 0x7f110b8b

    invoke-virtual {v1, v0}, Ld/f/xa/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v4}, Landroid/transition/ChangeBounds;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    .line 218657
    new-instance v8, Landroid/transition/ChangeTransform;

    invoke-direct {v8}, Landroid/transition/ChangeTransform;-><init>()V

    .line 218658
    invoke-virtual {v8, v10}, Landroid/transition/ChangeTransform;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 218659
    new-instance v7, Landroid/transition/ChangeImageTransform;

    invoke-direct {v7}, Landroid/transition/ChangeImageTransform;-><init>()V

    .line 218660
    invoke-virtual {v7, v10}, Landroid/transition/ChangeImageTransform;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 218661
    new-instance v11, Ld/f/MC;

    iget-object v0, p0, Ld/f/TC;->c:Ld/f/KC;

    invoke-direct {v11, v4, v0}, Ld/f/MC;-><init>(ZLandroid/content/Context;)V

    .line 218662
    invoke-virtual {v11, v10}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 218663
    new-instance v5, Ld/f/MC;

    iget-object v0, p0, Ld/f/TC;->c:Ld/f/KC;

    invoke-direct {v5, v2, v0}, Ld/f/MC;-><init>(ZLandroid/content/Context;)V

    .line 218664
    invoke-virtual {v5, v10}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 218665
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 218666
    invoke-virtual {v1, v10}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0xdc

    .line 218667
    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 218668
    invoke-virtual {v1, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 218669
    invoke-virtual {v1, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 218670
    invoke-virtual {v1, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 218671
    invoke-virtual {v1, v11}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 218672
    invoke-virtual {v6, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 218673
    new-instance v0, Ld/f/PC;

    invoke-direct {v0, p0, p1}, Ld/f/PC;-><init>(Ld/f/TC;Ld/f/OC$a;)V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 218674
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 218675
    invoke-virtual {v1, v10}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 218676
    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 218677
    invoke-virtual {v1, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 218678
    invoke-virtual {v1, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 218679
    invoke-virtual {v1, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 218680
    invoke-virtual {v1, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 218681
    new-instance v0, Ld/f/QC;

    invoke-direct {v0, p0}, Ld/f/QC;-><init>(Ld/f/TC;)V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 218682
    invoke-virtual {v6, v1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 218683
    new-instance v3, Landroid/transition/Fade;

    invoke-direct {v3}, Landroid/transition/Fade;-><init>()V

    .line 218684
    new-instance v2, Landroid/transition/Fade;

    invoke-direct {v2}, Landroid/transition/Fade;-><init>()V

    const v1, 0x102002f

    .line 218685
    invoke-virtual {v3, v1, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x1020030

    .line 218686
    invoke-virtual {v3, v0, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 218687
    invoke-virtual {v2, v1, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 218688
    invoke-virtual {v2, v0, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 218689
    invoke-virtual {v6, v3}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 218690
    invoke-virtual {v6, v2}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 218691
    iget-object v0, p0, Ld/f/TC;->c:Ld/f/KC;

    invoke-virtual {v0}, Lc/j/a/j;->ma()V

    .line 218692
    iget-object v0, p0, Ld/f/TC;->c:Ld/f/KC;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 218693
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/RC;

    invoke-direct {v0, p0, v2}, Ld/f/RC;-><init>(Ld/f/TC;Landroid/view/View;)V

    .line 218694
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 218695
    iput-boolean v4, p0, Ld/f/OC;->b:Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
