.class public Ld/f/XC;
.super Ld/f/OC;
.source ""


# instance fields
.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public final i:Ld/f/KC;


# direct methods
.method public constructor <init>(Ld/f/KC;)V
    .locals 0

    .line 221793
    invoke-direct {p0}, Ld/f/OC;-><init>()V

    .line 221794
    iput-object p1, p0, Ld/f/XC;->i:Ld/f/KC;

    return-void
.end method

.method public static synthetic a(Ld/f/XC;Ld/f/OC$a;)V
    .locals 8

    .line 221832
    iget-object v0, p0, Ld/f/XC;->i:Ld/f/KC;

    invoke-virtual {v0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Ld/f/XC;->h:I

    .line 221833
    iget-object v2, p0, Ld/f/XC;->g:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    .line 221834
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v1, 0xdc

    .line 221835
    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 221836
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 221837
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 221838
    iget-object v0, p0, Ld/f/XC;->i:Ld/f/KC;

    invoke-virtual {v0}, Ld/f/KC;->Ia()Ld/f/KC$c;

    move-result-object v7

    const/4 v5, 0x0

    .line 221839
    invoke-virtual {v7, v5}, Landroid/view/View;->setPivotX(F)V

    .line 221840
    invoke-virtual {v7, v5}, Landroid/view/View;->setPivotY(F)V

    .line 221841
    iget v0, p0, Ld/f/XC;->e:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleX(F)V

    .line 221842
    iget v0, p0, Ld/f/XC;->f:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleY(F)V

    .line 221843
    iget v0, p0, Ld/f/XC;->c:I

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 221844
    iget v0, p0, Ld/f/XC;->d:I

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 221845
    iget-object v0, p0, Ld/f/XC;->i:Ld/f/KC;

    invoke-virtual {v0}, Ld/f/KC;->Ia()Ld/f/KC$c;

    move-result-object v3

    iget-object v0, p0, Ld/f/XC;->i:Ld/f/KC;

    invoke-virtual {v0}, Ld/f/KC;->Fa()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 221846
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 221847
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x6e

    .line 221848
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 221849
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v3, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 221850
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 221851
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 221852
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 221853
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 221854
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 221855
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 221856
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Ld/f/WC;

    invoke-direct {v0, p0, p1}, Ld/f/WC;-><init>(Ld/f/XC;Ld/f/OC$a;)V

    .line 221857
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 221795
    iget-object v0, p0, Ld/f/XC;->i:Ld/f/KC;

    invoke-virtual {v0}, Ld/f/KC;->Fa()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 221796
    iget-object v0, p0, Ld/f/XC;->i:Ld/f/KC;

    invoke-virtual {v0}, Ld/f/KC;->finish()V

    return-void

    .line 221797
    :cond_0
    iget-object v0, p0, Ld/f/XC;->i:Ld/f/KC;

    invoke-virtual {v0}, Ld/f/KC;->Ia()Ld/f/KC$c;

    move-result-object v2

    .line 221798
    iget-object v1, p0, Ld/f/XC;->i:Ld/f/KC;

    invoke-virtual {v1}, Ld/f/KC;->Ia()Ld/f/KC$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/KC;->m(I)Ljava/lang/Object;

    move-result-object v3

    .line 221799
    iget-object v0, p0, Ld/f/XC;->i:Ld/f/KC;

    invoke-virtual {v0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Ld/f/XC;->h:I

    const/4 v5, 0x2

    if-ne v1, v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, Ld/f/XC;->i:Ld/f/KC;

    .line 221800
    invoke-virtual {v0}, Ld/f/KC;->Ga()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 221801
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 221802
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    const/4 v0, 0x0

    .line 221803
    iput v0, p0, Ld/f/XC;->c:I

    .line 221804
    iput v0, p0, Ld/f/XC;->d:I

    .line 221805
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xf0

    .line 221806
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, p0, Ld/f/XC;->e:F

    .line 221807
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, p0, Ld/f/XC;->f:F

    .line 221808
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, p0, Ld/f/XC;->c:I

    int-to-float v0, v0

    .line 221809
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, p0, Ld/f/XC;->d:I

    int-to-float v0, v0

    .line 221810
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    .line 221811
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Ld/f/VC;

    invoke-direct {v0, p0}, Ld/f/VC;-><init>(Ld/f/XC;)V

    .line 221812
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 221813
    iget-object v4, p0, Ld/f/XC;->g:Landroid/graphics/drawable/Drawable;

    new-array v1, v5, [I

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    .line 221814
    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 221815
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 221816
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 221817
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public a(Ld/f/OC$a;)V
    .locals 8

    .line 221818
    move-object v3, p0

    iget-object v0, v3, Ld/f/XC;->i:Ld/f/KC;

    invoke-virtual {v0}, Ld/f/KC;->Ia()Ld/f/KC$c;

    move-result-object v4

    .line 221819
    iget-object v0, v3, Ld/f/XC;->i:Ld/f/KC;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 221820
    invoke-static {v0}, Ld/f/OC;->c(Landroid/content/Intent;)I

    move-result v5

    .line 221821
    invoke-static {v0}, Ld/f/OC;->d(Landroid/content/Intent;)I

    move-result v6

    .line 221822
    invoke-static {v0}, Ld/f/OC;->b(Landroid/content/Intent;)I

    move-result v7

    .line 221823
    invoke-static {v0}, Ld/f/OC;->a(Landroid/content/Intent;)I

    move-result p0

    .line 221824
    iget-object v0, v3, Ld/f/XC;->i:Ld/f/KC;

    invoke-virtual {v0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/a/a/a;

    invoke-virtual {v0}, Lc/a/a/a;->f()V

    .line 221825
    iget-object v1, v3, Ld/f/XC;->i:Ld/f/KC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/KC;->k(Z)V

    .line 221826
    iget-object v1, v3, Ld/f/XC;->i:Ld/f/KC;

    const v0, 0x7f090086

    invoke-virtual {v1, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 221827
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 221828
    iput-object v1, v3, Ld/f/XC;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221829
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 221830
    new-instance v2, Ld/f/UC;

    move-object p1, p1

    invoke-direct/range {v2 .. v9}, Ld/f/UC;-><init>(Ld/f/XC;Landroid/view/View;IIIILd/f/OC$a;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    .line 221831
    iput-boolean v0, v3, Ld/f/OC;->b:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 221858
    iget-object v0, p0, Ld/f/XC;->i:Ld/f/KC;

    invoke-virtual {v0}, Ld/f/KC;->Fa()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221859
    iget-object p0, p0, Ld/f/XC;->i:Ld/f/KC;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
