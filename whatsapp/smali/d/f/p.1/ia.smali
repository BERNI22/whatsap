.class public Ld/f/p/ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/f/p/Y;

.field public final b:Ld/f/Rv;

.field public final c:Ld/f/o/f;

.field public final d:Ld/f/r/a/r;


# direct methods
.method public constructor <init>(Ld/f/p/Y;Ld/f/Rv;Ld/f/o/f;Ld/f/r/a/r;)V
    .locals 0

    .line 135617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135618
    iput-object p1, p0, Ld/f/p/ia;->a:Ld/f/p/Y;

    .line 135619
    iput-object p2, p0, Ld/f/p/ia;->b:Ld/f/Rv;

    .line 135620
    iput-object p3, p0, Ld/f/p/ia;->c:Ld/f/o/f;

    .line 135621
    iput-object p4, p0, Ld/f/p/ia;->d:Ld/f/r/a/r;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    .line 135622
    move-object/from16 v14, p0

    iget-object v0, v14, Ld/f/p/ia;->a:Ld/f/p/Y;

    iget-object v13, v0, Ld/f/p/Y;->y:Ld/f/v/hd;

    .line 135623
    iget-object v10, v0, Ld/f/p/Y;->u:Landroid/view/View;

    .line 135624
    iget-object v12, v0, Ld/f/p/Y;->t:Landroid/widget/TextView;

    .line 135625
    iget-object v11, v0, Ld/f/p/Y;->v:Ld/f/EH;

    .line 135626
    iget-object v9, v0, Ld/f/p/Y;->w:Landroid/widget/TextView;

    .line 135627
    iget-object v8, v0, Ld/f/p/Y;->s:Landroid/view/View;

    .line 135628
    iget-object v0, v14, Ld/f/p/ia;->b:Ld/f/Rv;

    invoke-virtual {v0, v13}, Ld/f/Rv;->c(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v5

    .line 135629
    iget-object v0, v14, Ld/f/p/ia;->b:Ld/f/Rv;

    invoke-virtual {v0, v13}, Ld/f/Rv;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v4

    .line 135630
    iget-object v0, v14, Ld/f/p/ia;->a:Ld/f/p/Y;

    invoke-virtual {v0}, Ld/f/p/Y;->e()Z

    move-result v6

    const-wide/16 v0, 0x320

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v6, :cond_5

    .line 135631
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    const-string v3, "\u2022"

    invoke-virtual {v6, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 135632
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v6

    .line 135633
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v12

    add-int/2addr v12, v3

    .line 135634
    invoke-virtual {v11}, Ld/f/EH;->a()Landroid/text/TextPaint;

    move-result-object v6

    iget-object v3, v14, Ld/f/p/ia;->c:Ld/f/o/f;

    .line 135635
    invoke-virtual {v3, v13}, Ld/f/o/f;->e(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-double v6, v3

    .line 135636
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v11, v6

    .line 135637
    iget-object v3, v14, Ld/f/p/ia;->a:Ld/f/p/Y;

    invoke-virtual {v3}, Ld/f/p/Y;->a()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f0802ff

    .line 135638
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    add-int/2addr v7, v11

    .line 135639
    iget-object v3, v14, Ld/f/p/ia;->a:Ld/f/p/Y;

    invoke-virtual {v3}, Ld/f/p/Y;->a()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f0702ac

    .line 135640
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v7

    add-int/2addr v3, v12

    int-to-float v6, v3

    add-float/2addr v2, v6

    if-nez v5, :cond_4

    .line 135641
    :cond_0
    move-object v5, v4

    .line 135642
    :goto_0
    new-instance v15, Landroid/view/animation/TranslateAnimation;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v7, v14, Ld/f/p/ia;->d:Ld/f/r/a/r;

    .line 135643
    invoke-virtual {v7}, Ld/f/r/a/r;->i()Z

    move-result v7

    if-eqz v7, :cond_1

    neg-float v6, v2

    :cond_1
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 p0, 0x0

    move/from16 v19, v6

    invoke-direct/range {v15 .. v23}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 135644
    invoke-virtual {v15, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 135645
    new-instance v6, Ld/f/p/ga;

    invoke-direct {v6, v14, v10}, Ld/f/p/ga;-><init>(Ld/f/p/ia;Landroid/view/View;)V

    invoke-virtual {v15, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 135646
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 135647
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 135648
    invoke-virtual {v10, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135649
    invoke-virtual {v10, v15}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 135650
    :goto_1
    new-instance v15, Landroid/view/animation/TranslateAnimation;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v6, v14, Ld/f/p/ia;->d:Ld/f/r/a/r;

    .line 135651
    invoke-virtual {v6}, Ld/f/r/a/r;->i()Z

    move-result v6

    if-eqz v6, :cond_3

    neg-float v2, v2

    :goto_2
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 p0, 0x0

    move/from16 v19, v2

    invoke-direct/range {v15 .. v23}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const/4 v2, 0x1

    .line 135652
    invoke-virtual {v15, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 135653
    invoke-virtual {v15, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 135654
    new-instance v0, Ld/f/p/ha;

    invoke-direct {v0, v14, v9, v5}, Ld/f/p/ha;-><init>(Ld/f/p/ia;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 135655
    iget-object v0, v14, Ld/f/p/ia;->d:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135656
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135657
    :cond_2
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 135658
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 135659
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135660
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 135661
    :cond_3
    int-to-float v2, v3

    goto :goto_2

    .line 135662
    :cond_4
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v11

    .line 135663
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v7, v7, v11

    if-gez v7, :cond_0

    .line 135664
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    sub-float/2addr v11, v7

    add-float/2addr v11, v2

    move v2, v11

    goto/16 :goto_0

    .line 135665
    :cond_5
    if-nez v5, :cond_6

    move-object v5, v4

    goto :goto_1

    .line 135666
    :cond_6
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 135667
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    sub-float/2addr v2, v6

    goto/16 :goto_1
.end method
