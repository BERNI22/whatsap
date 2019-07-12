.class public Ld/e/a/d/i/f;
.super Ld/e/a/d/i/e;
.source ""


# instance fields
.field public H:Landroid/graphics/drawable/InsetDrawable;


# direct methods
.method public constructor <init>(Ld/e/a/d/j/i;Ld/e/a/d/l/b;)V
    .locals 0

    .line 205743
    invoke-direct {p0, p1, p2}, Ld/e/a/d/i/e;-><init>(Ld/e/a/d/j/i;Ld/e/a/d/l/b;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 205744
    iget-object p0, p0, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getElevation()F

    move-result p0

    return p0
.end method

.method public final a(FF)Landroid/animation/Animator;
    .locals 7

    .line 205745
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 205746
    iget-object v2, p0, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    const/4 v6, 0x1

    new-array v1, v6, [F

    const/4 v5, 0x0

    aput p1, v1, v5

    const-string v0, "elevation"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    iget-object v2, p0, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v0, v6, [F

    aput p2, v0, v5

    .line 205747
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    .line 205748
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 205749
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 205750
    sget-object v0, Ld/e/a/d/i/e;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v4
.end method

.method public a(FFF)V
    .locals 11

    .line 205751
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_1

    .line 205752
    iget-object v0, p0, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->refreshDrawableState()V

    .line 205753
    :goto_0
    iget-object v0, p0, Ld/e/a/d/i/e;->B:Ld/e/a/d/l/b;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 205754
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    if-eqz v0, :cond_0

    .line 205755
    invoke-virtual {p0}, Ld/e/a/d/i/e;->g()V

    :cond_0
    return-void

    .line 205756
    :cond_1
    new-instance v3, Landroid/animation/StateListAnimator;

    invoke-direct {v3}, Landroid/animation/StateListAnimator;-><init>()V

    .line 205757
    sget-object v1, Ld/e/a/d/i/e;->b:[I

    .line 205758
    invoke-virtual {p0, p1, p3}, Ld/e/a/d/i/f;->a(FF)Landroid/animation/Animator;

    move-result-object v0

    .line 205759
    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 205760
    sget-object v1, Ld/e/a/d/i/e;->c:[I

    .line 205761
    invoke-virtual {p0, p1, p2}, Ld/e/a/d/i/f;->a(FF)Landroid/animation/Animator;

    move-result-object v0

    .line 205762
    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 205763
    sget-object v1, Ld/e/a/d/i/e;->d:[I

    .line 205764
    invoke-virtual {p0, p1, p2}, Ld/e/a/d/i/f;->a(FF)Landroid/animation/Animator;

    move-result-object v0

    .line 205765
    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 205766
    sget-object v1, Ld/e/a/d/i/e;->e:[I

    .line 205767
    invoke-virtual {p0, p1, p2}, Ld/e/a/d/i/f;->a(FF)Landroid/animation/Animator;

    move-result-object v0

    .line 205768
    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 205769
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 205770
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 205771
    iget-object v4, p0, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    const/4 v2, 0x1

    new-array v1, v2, [F

    const/4 v9, 0x0

    aput p1, v1, v9

    const-string v0, "elevation"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205772
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    const-wide/16 v4, 0x64

    if-lt v1, v0, :cond_2

    const/16 v0, 0x18

    if-gt v1, v0, :cond_2

    .line 205773
    iget-object v10, p0, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    sget-object v6, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v2, [F

    .line 205774
    invoke-virtual {v10}, Landroid/widget/ImageButton;->getTranslationZ()F

    move-result v0

    aput v0, v1, v9

    invoke-static {v10, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 205775
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 205776
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205777
    :cond_2
    iget-object v6, p0, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v0, v2, [F

    const/4 v2, 0x0

    aput v2, v0, v9

    .line 205778
    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 205779
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 205780
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205781
    new-array v0, v9, [Landroid/animation/Animator;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 205782
    sget-object v0, Ld/e/a/d/i/e;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 205783
    sget-object v0, Ld/e/a/d/i/e;->f:[I

    invoke-virtual {v3, v0, v7}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 205784
    sget-object v1, Ld/e/a/d/i/e;->g:[I

    invoke-virtual {p0, v2, v2}, Ld/e/a/d/i/f;->a(FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 205785
    iget-object v0, p0, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 205786
    iget-object p0, p0, Ld/e/a/d/i/e;->r:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    .line 205787
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 205788
    invoke-static {p1}, Ld/e/a/d/k/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 205789
    :cond_0
    :goto_0
    return-void

    .line 205790
    :cond_1
    if-eqz p0, :cond_0

    .line 205791
    invoke-static {p1}, Ld/e/a/d/k/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 205792
    invoke-static {p0, v0}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 9

    .line 205793
    iget-object v1, p0, Ld/e/a/d/i/e;->B:Ld/e/a/d/l/b;

    move-object v0, v1

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 205794
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 205795
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 205796
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    int-to-float v7, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    .line 205797
    iget-object v0, p0, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getElevation()F

    move-result v6

    .line 205798
    iget v0, p0, Ld/e/a/d/i/e;->v:F

    add-float/2addr v6, v0

    .line 205799
    move v0, v6

    if-eqz v8, :cond_0

    float-to-double v4, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 205800
    sget-wide v0, Ld/e/a/d/l/a;->b:D

    sub-double/2addr v2, v0

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    double-to-float v0, v2

    .line 205801
    :cond_0
    float-to-double v0, v0

    .line 205802
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    .line 205803
    invoke-static {v6, v7, v8}, Ld/e/a/d/l/a;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 205804
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 205805
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 205806
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, v8, v8, v8, v8}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public a([I)V
    .locals 3

    .line 205807
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    .line 205808
    iget-object v0, p0, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 205809
    iget-object v1, p0, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    iget v0, p0, Ld/e/a/d/i/e;->t:F

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 205810
    iget-object v0, p0, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205811
    iget-object v1, p0, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    iget v0, p0, Ld/e/a/d/i/e;->v:F

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    .line 205812
    :cond_0
    :goto_0
    return-void

    .line 205813
    :cond_1
    iget-object v0, p0, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isHovered()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205814
    :cond_2
    iget-object v1, p0, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    iget v0, p0, Ld/e/a/d/i/e;->u:F

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    goto :goto_0

    .line 205815
    :cond_3
    iget-object v0, p0, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    goto :goto_0

    .line 205816
    :cond_4
    iget-object v0, p0, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 205817
    iget-object v0, p0, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    goto :goto_0
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 6

    .line 205818
    iget-object v0, p0, Ld/e/a/d/i/e;->B:Ld/e/a/d/l/b;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 205819
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    if-eqz v0, :cond_0

    .line 205820
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Ld/e/a/d/i/e;->r:Landroid/graphics/drawable/Drawable;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, Ld/e/a/d/i/f;->H:Landroid/graphics/drawable/InsetDrawable;

    .line 205821
    iget-object v0, p0, Ld/e/a/d/i/e;->B:Ld/e/a/d/l/b;

    iget-object v1, p0, Ld/e/a/d/i/f;->H:Landroid/graphics/drawable/InsetDrawable;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 205822
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 205823
    :goto_0
    return-void

    .line 205824
    :cond_0
    iget-object v0, p0, Ld/e/a/d/i/e;->r:Landroid/graphics/drawable/Drawable;

    .line 205825
    invoke-static {v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    .line 205826
    invoke-virtual {p0}, Ld/e/a/d/i/e;->g()V

    return-void
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
