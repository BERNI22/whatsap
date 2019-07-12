.class public Ld/f/i/a/I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I = 0xdc

.field public static b:I = 0xf0


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/View;Ld/f/v/tc;Ld/f/xa/f;)Landroid/os/Bundle;
    .locals 3

    .line 117847
    instance-of v0, p0, Lc/a/a/m;

    if-eqz v0, :cond_0

    .line 117848
    check-cast p0, Lc/a/a/m;

    .line 117849
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117850
    invoke-static {p2}, Ld/f/i/a/I;->a(Ld/f/v/tc;)Ljava/lang/String;

    move-result-object v0

    .line 117851
    invoke-static {p1, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 117852
    new-instance v1, Lc/f/i/b;

    .line 117853
    invoke-static {p2}, Ld/f/i/a/I;->a(Ld/f/v/tc;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117854
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117855
    invoke-static {p0, p3, p1}, Ld/f/OC;->a(Lc/a/a/m;Ld/f/xa/f;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 117856
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117857
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lc/f/i/b;

    invoke-static {v2, v0}, Lc/a/f/r;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/f/i/b;

    .line 117858
    invoke-static {p0, v0}, Lc/f/a/d;->a(Landroid/app/Activity;[Lc/f/i/b;)Lc/f/a/d;

    move-result-object v0

    .line 117859
    invoke-virtual {v0}, Lc/f/a/d;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ld/f/v/tc;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 117860
    invoke-static {p0, v0}, Ld/f/i/a/I;->a(Ld/f/v/tc;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ld/f/v/tc;I)Ljava/lang/String;
    .locals 0

    .line 117861
    invoke-static {p0, p1}, Ld/f/i/a/I;->b(Ld/f/v/tc;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/f/q/qb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .line 117862
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 117863
    instance-of v0, v1, Lc/a/a/m;

    if-eqz v0, :cond_0

    .line 117864
    check-cast v1, Lc/a/a/m;

    .line 117865
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld/f/i/a/F;

    invoke-direct {v0, v1}, Ld/f/i/a/F;-><init>(Lc/a/a/m;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static a(Ld/f/i/a/Ja;Landroid/os/Bundle;ZLd/f/xa/f;)V
    .locals 10

    .line 117866
    sget-boolean v0, Ld/f/OC;->a:Z

    if-eqz v0, :cond_0

    .line 117867
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v0, 0xc

    .line 117868
    invoke-virtual {v3, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xd

    .line 117869
    invoke-virtual {v3, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 117870
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/j/a/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 117871
    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz p2, :cond_1

    .line 117872
    new-instance v9, Ld/f/i/a/Ga;

    invoke-direct {v9, v7}, Ld/f/i/a/Ga;-><init>(Z)V

    .line 117873
    new-instance v6, Ld/f/i/a/Ga;

    invoke-direct {v6, v4}, Ld/f/i/a/Ga;-><init>(Z)V

    .line 117874
    :goto_0
    const v2, 0x7f110b8c

    .line 117875
    invoke-virtual {p3, v2}, Ld/f/xa/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v7}, Landroid/transition/ChangeBounds;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    const v1, 0x7f110b8b

    .line 117876
    invoke-virtual {p3, v1}, Ld/f/xa/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v7}, Landroid/transition/ChangeBounds;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    .line 117877
    invoke-virtual {p3, v2}, Ld/f/xa/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Landroid/transition/ChangeBounds;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    .line 117878
    invoke-virtual {p3, v1}, Ld/f/xa/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Landroid/transition/ChangeBounds;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    .line 117879
    new-instance v2, Ld/f/MC;

    invoke-direct {v2, v7, p0}, Ld/f/MC;-><init>(ZLandroid/content/Context;)V

    .line 117880
    new-instance v5, Ld/f/MC;

    invoke-direct {v5, v4, p0}, Ld/f/MC;-><init>(ZLandroid/content/Context;)V

    .line 117881
    new-instance v4, Landroid/transition/TransitionSet;

    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    .line 117882
    sget v0, Ld/f/i/a/I;->a:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 117883
    invoke-virtual {v4, v8}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 117884
    invoke-virtual {v4, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 117885
    invoke-virtual {v4, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 117886
    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 117887
    invoke-virtual {v2, v8}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 117888
    sget v0, Ld/f/i/a/I;->b:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 117889
    invoke-virtual {v2, v6}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 117890
    invoke-virtual {v2, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 117891
    invoke-virtual {v3, v4}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 117892
    invoke-virtual {v3, v2}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 117893
    new-instance v6, Landroid/transition/Fade;

    invoke-direct {v6}, Landroid/transition/Fade;-><init>()V

    .line 117894
    new-instance v5, Landroid/transition/Fade;

    invoke-direct {v5}, Landroid/transition/Fade;-><init>()V

    const v4, 0x102002f

    .line 117895
    invoke-virtual {v6, v4, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v2, 0x1020030

    .line 117896
    invoke-virtual {v6, v2, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v1, 0x7f09001e

    .line 117897
    invoke-virtual {v6, v1, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x7f09015d

    .line 117898
    invoke-virtual {v6, v0, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 117899
    invoke-virtual {v5, v4, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 117900
    invoke-virtual {v5, v2, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 117901
    invoke-virtual {v5, v1, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 117902
    invoke-virtual {v5, v0, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 117903
    sget v0, Ld/f/i/a/I;->a:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 117904
    sget v0, Ld/f/i/a/I;->b:I

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 117905
    invoke-virtual {v3, v6}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 117906
    invoke-virtual {v3, v5}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 117907
    invoke-virtual {v3}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v1

    .line 117908
    invoke-virtual {p0}, Ld/f/i/a/Ja;->Da()Ld/f/xa/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 117909
    invoke-virtual {v3}, Landroid/view/Window;->getSharedElementReturnTransition()Landroid/transition/Transition;

    move-result-object v1

    .line 117910
    invoke-virtual {p0}, Ld/f/i/a/Ja;->Ea()Ld/f/xa/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    if-nez p1, :cond_0

    .line 117911
    invoke-virtual {p0}, Lc/j/a/j;->ma()V

    :cond_0
    return-void

    .line 117912
    :cond_1
    new-instance v9, Landroid/transition/ChangeBounds;

    invoke-direct {v9}, Landroid/transition/ChangeBounds;-><init>()V

    .line 117913
    new-instance v6, Landroid/transition/ChangeBounds;

    invoke-direct {v6}, Landroid/transition/ChangeBounds;-><init>()V

    goto/16 :goto_0
.end method

.method public static b(Ld/f/v/tc;I)Ljava/lang/String;
    .locals 2

    .line 117914
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/f/v/tc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
