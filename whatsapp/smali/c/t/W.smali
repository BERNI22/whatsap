.class public Lc/t/W;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/W$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Lc/t/U;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    .locals 13

    move/from16 v2, p5

    move/from16 v5, p4

    .line 22956
    move-object v8, p0

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v12

    .line 22957
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result p0

    .line 22958
    iget-object v1, p1, Lc/t/U;->b:Landroid/view/View;

    const v0, 0x7f0908bf

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 22959
    aget v0, v1, v6

    sub-int/2addr v0, p2

    int-to-float v5, v0

    add-float/2addr v5, v12

    .line 22960
    aget v0, v1, v7

    sub-int v0, v0, p3

    int-to-float v2, v0

    add-float/2addr v2, p0

    :cond_0
    sub-float v0, v5, v12

    .line 22961
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    add-int/2addr v10, p2

    sub-float v0, v2, p0

    .line 22962
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-int v11, v11, p3

    .line 22963
    invoke-virtual {v8, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 22964
    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationY(F)V

    cmpl-float v0, v5, p6

    if-nez v0, :cond_1

    cmpl-float v0, v2, p7

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v4, 0x2

    .line 22965
    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v0, v4, [F

    aput v5, v0, v6

    aput p6, v0, v7

    .line 22966
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v6

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v4, [F

    aput v2, v0, v6

    aput p7, v0, v7

    .line 22967
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v7

    .line 22968
    invoke-static {v8, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 22969
    new-instance v7, Lc/t/W$a;

    iget-object v9, p1, Lc/t/U;->b:Landroid/view/View;

    invoke-direct/range {v7 .. v13}, Lc/t/W$a;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    .line 22970
    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22971
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    .line 22972
    invoke-virtual {v2, v7}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 22973
    :cond_2
    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v2
.end method
