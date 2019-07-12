.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Ld/e/a/d/j/i;
.source ""

# interfaces
.implements Lc/f/j/o;
.implements Lc/f/k/i;
.implements Ld/e/a/d/h/a;


# annotations
.annotation runtime Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;
    }
.end annotation


# instance fields
.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/graphics/PorterDuff$Mode;

.field public f:Landroid/content/res/ColorStateList;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field public final n:Lc/a/f/t;

.field public o:Ld/e/a/d/i/e;


# direct methods
.method public static a(II)I
    .locals 3

    .line 261809
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 261810
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    if-eqz v2, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_2

    move p0, v1

    .line 261811
    :cond_0
    :goto_0
    return p0

    :cond_1
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    .line 261812
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 261841
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getImpl()Ld/e/a/d/i/e;
    .locals 2

    .line 261917
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Ld/e/a/d/i/e;

    if-nez v0, :cond_0

    .line 261918
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 261919
    new-instance v1, Ld/e/a/d/i/f;

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v1, p0, v0}, Ld/e/a/d/i/f;-><init>(Ld/e/a/d/j/i;Ld/e/a/d/l/b;)V

    .line 261920
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Ld/e/a/d/i/e;

    .line 261921
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Ld/e/a/d/i/e;

    return-object v0

    .line 261922
    :cond_1
    new-instance v1, Ld/e/a/d/i/e;

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v1, p0, v0}, Ld/e/a/d/i/e;-><init>(Ld/e/a/d/j/i;Ld/e/a/d/l/b;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 261798
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    if-eqz v0, :cond_0

    return v0

    .line 261799
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    const v0, 0x7f0700f8

    .line 261800
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_1
    const v0, 0x7f0700f7

    .line 261801
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 261802
    :cond_2
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 261803
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 261804
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x1d6

    if-ge v1, v0, :cond_3

    .line 261805
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I)I

    move-result v0

    .line 261806
    :goto_0
    return v0

    .line 261807
    :cond_3
    const/4 v0, 0x0

    .line 261808
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 261813
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ld/e/a/d/i/e;

    move-result-object p0

    .line 261814
    iget-object v0, p0, Ld/e/a/d/i/e;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 261815
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/e/a/d/i/e;->z:Ljava/util/ArrayList;

    .line 261816
    :cond_0
    iget-object v0, p0, Ld/e/a/d/i/e;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V
    .locals 6

    .line 261817
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ld/e/a/d/i/e;

    move-result-object v4

    const/4 v5, 0x0

    if-nez p1, :cond_9

    move-object v3, v5

    .line 261818
    :goto_0
    iget-object v0, v4, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    .line 261819
    iget v0, v4, Ld/e/a/d/i/e;->h:I

    if-ne v0, v1, :cond_0

    .line 261820
    :goto_1
    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 261821
    :goto_2
    return-void

    .line 261822
    :cond_1
    iget-object v0, v4, Ld/e/a/d/i/e;->i:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 261823
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 261824
    :cond_2
    invoke-virtual {v4}, Ld/e/a/d/i/e;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 261825
    iget-object v1, v4, Ld/e/a/d/i/e;->k:Ld/e/a/d/a/g;

    if-eqz v1, :cond_3

    .line 261826
    :goto_3
    const/4 v0, 0x0

    .line 261827
    invoke-virtual {v4, v1, v0, v0, v0}, Ld/e/a/d/i/e;->a(Ld/e/a/d/a/g;FFF)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 261828
    new-instance v0, Ld/e/a/d/i/b;

    invoke-direct {v0, v4, p2, v3}, Ld/e/a/d/i/b;-><init>(Ld/e/a/d/i/e;ZLd/e/a/d/i/e$d;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 261829
    iget-object v0, v4, Ld/e/a/d/i/e;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 261830
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 261831
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 261832
    :cond_3
    iget-object v0, v4, Ld/e/a/d/i/e;->m:Ld/e/a/d/a/g;

    if-nez v0, :cond_4

    .line 261833
    iget-object v0, v4, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    .line 261834
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f020001

    invoke-static {v1, v0}, Ld/e/a/d/a/g;->a(Landroid/content/Context;I)Ld/e/a/d/a/g;

    move-result-object v0

    iput-object v0, v4, Ld/e/a/d/i/e;->m:Ld/e/a/d/a/g;

    .line 261835
    :cond_4
    iget-object v1, v4, Ld/e/a/d/i/e;->m:Ld/e/a/d/a/g;

    goto :goto_3

    .line 261836
    :cond_5
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 261837
    :cond_6
    iget-object v1, v4, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    if-eqz p2, :cond_7

    const/16 v0, 0x8

    :goto_5
    invoke-virtual {v1, v0, p2}, Ld/e/a/d/j/i;->a(IZ)V

    if-nez v3, :cond_a

    goto :goto_2

    :cond_7
    const/4 v0, 0x4

    goto :goto_5

    .line 261838
    :cond_8
    iget v1, v4, Ld/e/a/d/i/e;->h:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_1

    .line 261839
    :cond_9
    new-instance v3, Ld/e/a/d/i/a;

    invoke-direct {v3, p0}, Ld/e/a/d/i/a;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    goto :goto_0

    .line 261840
    :cond_a
    throw v5
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    .line 261842
    throw p0
.end method

.method public a(Landroid/graphics/Rect;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 261843
    invoke-static {p0}, Lc/f/j/q;->x(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 261844
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v0

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 261845
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 261846
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ld/e/a/d/i/e;

    move-result-object p0

    .line 261847
    iget-object v0, p0, Ld/e/a/d/i/e;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 261848
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/e/a/d/i/e;->y:Ljava/util/ArrayList;

    .line 261849
    :cond_0
    iget-object v0, p0, Ld/e/a/d/i/e;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 3

    .line 261850
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 261851
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V
    .locals 6

    .line 261852
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ld/e/a/d/i/e;

    move-result-object v3

    const/4 v5, 0x0

    if-nez p1, :cond_7

    move-object v4, v5

    .line 261853
    :goto_0
    invoke-virtual {v3}, Ld/e/a/d/i/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261854
    :goto_1
    return-void

    .line 261855
    :cond_0
    iget-object v0, v3, Ld/e/a/d/i/e;->i:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 261856
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 261857
    :cond_1
    invoke-virtual {v3}, Ld/e/a/d/i/e;->f()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    .line 261858
    iget-object v0, v3, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 261859
    iget-object v0, v3, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 261860
    iget-object v0, v3, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleY(F)V

    .line 261861
    iget-object v0, v3, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 261862
    invoke-virtual {v3, v1}, Ld/e/a/d/i/e;->a(F)V

    .line 261863
    :cond_2
    iget-object v0, v3, Ld/e/a/d/i/e;->j:Ld/e/a/d/a/g;

    if-eqz v0, :cond_3

    .line 261864
    :goto_2
    invoke-virtual {v3, v0, v2, v2, v2}, Ld/e/a/d/i/e;->a(Ld/e/a/d/a/g;FFF)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 261865
    new-instance v0, Ld/e/a/d/i/c;

    invoke-direct {v0, v3, p2, v4}, Ld/e/a/d/i/c;-><init>(Ld/e/a/d/i/e;ZLd/e/a/d/i/e$d;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 261866
    iget-object v0, v3, Ld/e/a/d/i/e;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 261867
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 261868
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    .line 261869
    :cond_3
    iget-object v0, v3, Ld/e/a/d/i/e;->l:Ld/e/a/d/a/g;

    if-nez v0, :cond_4

    .line 261870
    iget-object v0, v3, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    .line 261871
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f020002

    invoke-static {v1, v0}, Ld/e/a/d/a/g;->a(Landroid/content/Context;I)Ld/e/a/d/a/g;

    move-result-object v0

    iput-object v0, v3, Ld/e/a/d/i/e;->l:Ld/e/a/d/a/g;

    .line 261872
    :cond_4
    iget-object v0, v3, Ld/e/a/d/i/e;->l:Ld/e/a/d/a/g;

    goto :goto_2

    .line 261873
    :cond_5
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 261874
    :cond_6
    iget-object v1, v3, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, Ld/e/a/d/j/i;->a(IZ)V

    .line 261875
    iget-object v0, v3, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 261876
    iget-object v0, v3, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleY(F)V

    .line 261877
    iget-object v0, v3, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 261878
    invoke-virtual {v3, v2}, Ld/e/a/d/i/e;->a(F)V

    if-nez v4, :cond_8

    goto/16 :goto_1

    .line 261879
    :cond_7
    new-instance v4, Ld/e/a/d/i/a;

    invoke-direct {v4, p0}, Ld/e/a/d/i/a;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    goto/16 :goto_0

    .line 261880
    :cond_8
    throw v5
.end method

.method public b()Z
    .locals 0

    .line 261881
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ld/e/a/d/i/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/e/a/d/i/e;->b()Z

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 4

    .line 261882
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 261883
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_1

    .line 261884
    invoke-static {v3}, Lc/f/c/a/a;->b(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 261885
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 261886
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    if-nez v0, :cond_2

    .line 261887
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 261888
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 261889
    invoke-static {v2, v0}, Lc/a/f/p;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 261890
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ld/e/a/d/i/e;

    move-result-object p0

    .line 261891
    iget-object p0, p0, Ld/e/a/d/i/e;->z:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    .line 261892
    :goto_0
    return-void

    .line 261893
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 2

    .line 261894
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 261895
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 261896
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 261897
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public d(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 261898
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ld/e/a/d/i/e;

    move-result-object p0

    .line 261899
    iget-object p0, p0, Ld/e/a/d/i/e;->y:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    .line 261900
    :goto_0
    return-void

    .line 261901
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 261902
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 261903
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ld/e/a/d/i/e;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/e/a/d/i/e;->a([I)V

    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 261904
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 261905
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getCompatElevation()F
    .locals 0

    .line 261906
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ld/e/a/d/i/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/e/a/d/i/e;->a()F

    move-result p0

    return p0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 0

    .line 261907
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ld/e/a/d/i/e;

    move-result-object p0

    .line 261908
    iget p0, p0, Ld/e/a/d/i/e;->u:F

    return p0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 0

    .line 261909
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ld/e/a/d/i/e;

    move-result-object p0

    .line 261910
    iget p0, p0, Ld/e/a/d/i/e;->v:F

    return p0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 261911
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ld/e/a/d/i/e;

    move-result-object p0

    .line 261912
    iget-object p0, p0, Ld/e/a/d/i/e;->s:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getCustomSize()I
    .locals 0

    .line 261913
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    return p0
.end method

.method public getExpandedComponentIdHint()I
    .locals 0

    const/4 p0, 0x0

    .line 261914
    throw p0
.end method

.method public getHideMotionSpec()Ld/e/a/d/a/g;
    .locals 0

    .line 261915
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ld/e/a/d/i/e;

    move-result-object p0

    .line 261916
    iget-object p0, p0, Ld/e/a/d/i/e;->k:Ld/e/a/d/a/g;

    return-object p0
.end method

.method public getRippleColor()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 261923
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 261924
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getShowMotionSpec()Ld/e/a/d/a/g;
    .locals 0

    .line 261925
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ld/e/a/d/i/e;

    move-result-object p0

    .line 261926
    iget-object p0, p0, Ld/e/a/d/i/e;->j:Ld/e/a/d/a/g;

    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 261927
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    return p0
.end method

.method public getSizeDimension()I
    .locals 1

    .line 261928
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 261929
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 261930
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 261931
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 261932
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getUseCompatPadding()Z
    .locals 0

    .line 261933
    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    return p0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 0

    .line 261934
    invoke-super {p0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    .line 261935
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ld/e/a/d/i/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/e/a/d/i/e;->c()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 261936
    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    .line 261937
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ld/e/a/d/i/e;

    move-result-object p0

    .line 261938
    invoke-virtual {p0}, Ld/e/a/d/i/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261939
    iget-object v0, p0, Ld/e/a/d/i/e;->G:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    .line 261940
    new-instance v0, Ld/e/a/d/i/d;

    invoke-direct {v0, p0}, Ld/e/a/d/i/d;-><init>(Ld/e/a/d/i/e;)V

    iput-object v0, p0, Ld/e/a/d/i/e;->G:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 261941
    :cond_0
    iget-object v0, p0, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Ld/e/a/d/i/e;->G:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 261942
    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    .line 261943
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ld/e/a/d/i/e;

    move-result-object p0

    .line 261944
    iget-object v0, p0, Ld/e/a/d/i/e;->G:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    .line 261945
    iget-object v0, p0, Ld/e/a/d/i/e;->A:Ld/e/a/d/j/i;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Ld/e/a/d/i/e;->G:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 261946
    iput-object v0, p0, Ld/e/a/d/i/e;->G:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 261947
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v2

    .line 261948
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    .line 261949
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ld/e/a/d/i/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/d/i/e;->g()V

    .line 261950
    invoke-static {v2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(II)I

    move-result v1

    .line 261951
    invoke-static {v2, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(II)I

    move-result v0

    .line 261952
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 261953
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v1, v3}, Landroid/widget/ImageButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 261954
    instance-of v0, p1, Ld/e/a/d/n/b;

    if-nez v0, :cond_0

    .line 261955
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 261956
    :cond_0
    check-cast p1, Ld/e/a/d/n/b;

    .line 261957
    iget-object v0, p1, Lc/h/a/c;->b:Landroid/os/Parcelable;

    .line 261958
    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 261959
    iget-object p0, p1, Ld/e/a/d/n/b;->a:Lc/d/i;

    const-string v0, "expandableWidgetHelper"

    .line 261960
    invoke-virtual {p0, v0}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 261961
    throw v0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 261962
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    .line 261963
    new-instance v0, Ld/e/a/d/n/b;

    invoke-direct {v0, p0}, Ld/e/a/d/n/b;-><init>(Landroid/os/Parcelable;)V

    .line 261964
    const/4 v0, 0x0

    .line 261965
    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 261966
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 261967
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 261968
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    const-string p1, "FloatingActionButton"

    const-string p0, "Setting a custom background is not supported."

    .line 261969
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const-string p1, "FloatingActionButton"

    const-string p0, "Setting a custom background is not supported."

    .line 261970
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    const-string p1, "FloatingActionButton"

    const-string p0, "Setting a custom background is not supported."

    .line 261971
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 261972
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 261973
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    .line 261974
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ld/e/a/d/i/e;

    move-result-object v0

    .line 261975
    iget-object v0, v0, Ld/e/a/d/i/e;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261976
    invoke-static {v0, p1}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 261977
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 261978
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    .line 261979
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ld/e/a/d/i/e;

    move-result-object v0

    .line 261980
    iget-object v0, v0, Ld/e/a/d/i/e;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 261981
    invoke-static {v0, p1}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 2

    .line 261982
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ld/e/a/d/i/e;

    move-result-object p0

    .line 261983
    iget v0, p0, Ld/e/a/d/i/e;->t:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 261984
    iput p1, p0, Ld/e/a/d/i/e;->t:F

    iget v1, p0, Ld/e/a/d/i/e;->u:F

    iget v0, p0, Ld/e/a/d/i/e;->v:F

    invoke-virtual {p0, p1, v1, v0}, Ld/e/a/d/i/e;->a(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    .line 261985
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 3

    .line 261986
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ld/e/a/d/i/e;

    move-result-object p0

    .line 261987
    iget v0, p0, Ld/e/a/d/i/e;->u:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 261988
    iput p1, p0, Ld/e/a/d/i/e;->u:F

    .line 261989
    iget v2, p0, Ld/e/a/d/i/e;->t:F

    iget v1, p0, Ld/e/a/d/i/e;->u:F

    iget v0, p0, Ld/e/a/d/i/e;->v:F

    invoke-virtual {p0, v2, v1, v0}, Ld/e/a/d/i/e;->a(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    .line 261990
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 3

    .line 261991
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ld/e/a/d/i/e;

    move-result-object p0

    .line 261992
    iget v0, p0, Ld/e/a/d/i/e;->v:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 261993
    iput p1, p0, Ld/e/a/d/i/e;->v:F

    .line 261994
    iget v2, p0, Ld/e/a/d/i/e;->t:F

    iget v1, p0, Ld/e/a/d/i/e;->u:F

    iget v0, p0, Ld/e/a/d/i/e;->v:F

    invoke-virtual {p0, v2, v1, v0}, Ld/e/a/d/i/e;->a(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    .line 261995
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    return-void
.end method

.method public setCustomSize(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 261996
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    return-void

    .line 261997
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "Custom size must be non-negative"

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 0

    const/4 p0, 0x0

    .line 261998
    throw p0
.end method

.method public setHideMotionSpec(Ld/e/a/d/a/g;)V
    .locals 0

    .line 261999
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ld/e/a/d/i/e;

    move-result-object p0

    .line 262000
    iput-object p1, p0, Ld/e/a/d/i/e;->k:Ld/e/a/d/a/g;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 262001
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/d/a/g;->a(Landroid/content/Context;I)Ld/e/a/d/a/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Ld/e/a/d/a/g;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 262002
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262003
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ld/e/a/d/i/e;

    move-result-object p1

    .line 262004
    iget p0, p1, Ld/e/a/d/i/e;->x:F

    invoke-virtual {p1, p0}, Ld/e/a/d/i/e;->a(F)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 262005
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Lc/a/f/t;

    invoke-virtual {p0, p1}, Lc/a/f/t;->a(I)V

    return-void
.end method

.method public setRippleColor(I)V
    .locals 1

    .line 262006
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 262007
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 262008
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    .line 262009
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ld/e/a/d/i/e;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Ld/e/a/d/i/e;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Ld/e/a/d/a/g;)V
    .locals 0

    .line 262010
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ld/e/a/d/i/e;

    move-result-object p0

    .line 262011
    iput-object p1, p0, Ld/e/a/d/i/e;->j:Ld/e/a/d/a/g;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 262012
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/e/a/d/a/g;->a(Landroid/content/Context;I)Ld/e/a/d/a/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Ld/e/a/d/a/g;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x0

    .line 262013
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    .line 262014
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    if-eq p1, v0, :cond_0

    .line 262015
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    .line 262016
    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 262017
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 262018
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 262019
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 262020
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 262021
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 262022
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 262023
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 262024
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()V

    :cond_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 262025
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    if-eq v0, p1, :cond_0

    .line 262026
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Z

    .line 262027
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ld/e/a/d/i/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/d/i/e;->d()V

    :cond_0
    return-void
.end method
