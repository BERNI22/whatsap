.class public Lcom/whatsapp/SelectionCheckView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public a:Z

.field public b:Landroid/view/animation/ScaleAnimation;

.field public c:Landroid/view/animation/ScaleAnimation;

.field public d:Landroid/view/animation/ScaleAnimation;

.field public e:Landroid/view/animation/ScaleAnimation;

.field public f:Landroid/view/animation/ScaleAnimation;

.field public g:Landroid/view/animation/ScaleAnimation;

.field public h:Landroid/view/animation/AnimationSet;

.field public i:Landroid/view/animation/AnimationSet;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/graphics/drawable/ShapeDrawable;

.field public final n:Ld/f/r/a/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32798
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32799
    iput-boolean v0, p0, Lcom/whatsapp/SelectionCheckView;->a:Z

    .line 32800
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SelectionCheckView;->n:Ld/f/r/a/r;

    .line 32801
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/SelectionCheckView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32802
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/SelectionCheckView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;
    .locals 11

    .line 32803
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x64

    .line 32804
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 32805
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x0

    .line 32806
    invoke-virtual {v2, v0}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 32807
    new-instance v0, Ld/f/TF;

    invoke-direct {v0, p0, p1}, Ld/f/TF;-><init>(Lcom/whatsapp/SelectionCheckView;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v2
.end method

.method public final a()V
    .locals 1

    .line 32808
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 32809
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 32810
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const/4 v0, 0x0

    .line 32811
    iput-boolean v0, p0, Lcom/whatsapp/SelectionCheckView;->a:Z

    .line 32812
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060185

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 32813
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0600d6

    invoke-static {v2, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v10

    .line 32814
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070233

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v2, 0x4

    const v4, 0x7f080228

    if-eqz p2, :cond_1

    .line 32815
    sget-object v0, Ld/f/d/a;->SelectionCheckView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v0, 0x2

    .line 32816
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v0, 0x3

    .line 32817
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 32818
    invoke-virtual {v5, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 32819
    const/4 v0, 0x0

    .line 32820
    invoke-virtual {v5, v0, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    const/4 v0, 0x1

    .line 32821
    invoke-virtual {v5, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 32822
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    if-nez v3, :cond_0

    .line 32823
    iget-object v3, p0, Lcom/whatsapp/SelectionCheckView;->n:Ld/f/r/a/r;

    const v0, 0x7f110182

    invoke-virtual {v3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 32824
    :cond_0
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v5, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32825
    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v9, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 32826
    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f0601de

    invoke-static {v6, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32827
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 32828
    iput-object v6, p0, Lcom/whatsapp/SelectionCheckView;->m:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 32829
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32830
    iput-object v6, p0, Lcom/whatsapp/SelectionCheckView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32831
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32832
    iget-object v6, p0, Lcom/whatsapp/SelectionCheckView;->j:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->m:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 32833
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32834
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 32835
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 32836
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32837
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/whatsapp/SelectionCheckView;->k:Landroid/view/View;

    .line 32838
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    invoke-direct {v1, v8, v8, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 32839
    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 32840
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32841
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->k:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32842
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32843
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 32844
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 32845
    iput-object v1, p0, Lcom/whatsapp/SelectionCheckView;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32846
    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32847
    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->l:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32848
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32849
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32850
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 32851
    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public a(ZZ)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 32852
    iget-boolean v0, p0, Lcom/whatsapp/SelectionCheckView;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/SelectionCheckView;->b()V

    .line 32853
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32854
    invoke-virtual {p0}, Lcom/whatsapp/SelectionCheckView;->a()V

    .line 32855
    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->j:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->b:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 32856
    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->d:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 32857
    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->f:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 32858
    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->j:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->m:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 32859
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->h:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->start()V

    .line 32860
    :goto_0
    return-void

    .line 32861
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32862
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32863
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    .line 32864
    iget-boolean v0, p0, Lcom/whatsapp/SelectionCheckView;->a:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/SelectionCheckView;->b()V

    .line 32865
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/SelectionCheckView;->a()V

    .line 32866
    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->j:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->c:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 32867
    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->e:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 32868
    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->g:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 32869
    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->j:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 32870
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->i:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->start()V

    goto :goto_0

    .line 32871
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->j:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32872
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32873
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;
    .locals 11

    .line 32874
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x64

    .line 32875
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 32876
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x0

    .line 32877
    invoke-virtual {v2, v0}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 32878
    new-instance v0, Ld/f/UF;

    invoke-direct {v0, p0, p1}, Ld/f/UF;-><init>(Lcom/whatsapp/SelectionCheckView;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v2
.end method

.method public final b()V
    .locals 7

    .line 32879
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/whatsapp/SelectionCheckView;->a(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    .line 32880
    iput-object v0, p0, Lcom/whatsapp/SelectionCheckView;->b:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v3, 0x14

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 32881
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whatsapp/SelectionCheckView;->a(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SelectionCheckView;->d:Landroid/view/animation/ScaleAnimation;

    .line 32882
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/SelectionCheckView;->a(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    .line 32883
    iput-object v0, p0, Lcom/whatsapp/SelectionCheckView;->f:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 32884
    new-instance v5, Landroid/view/animation/AnimationSet;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 32885
    iput-object v5, p0, Lcom/whatsapp/SelectionCheckView;->h:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->b:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v5, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 32886
    iget-object v5, p0, Lcom/whatsapp/SelectionCheckView;->h:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->d:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v5, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 32887
    iget-object v5, p0, Lcom/whatsapp/SelectionCheckView;->h:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->f:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v5, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 32888
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/whatsapp/SelectionCheckView;->b(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SelectionCheckView;->c:Landroid/view/animation/ScaleAnimation;

    .line 32889
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whatsapp/SelectionCheckView;->b(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    .line 32890
    iput-object v0, p0, Lcom/whatsapp/SelectionCheckView;->e:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 32891
    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/SelectionCheckView;->b(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    .line 32892
    iput-object v0, p0, Lcom/whatsapp/SelectionCheckView;->g:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 32893
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 32894
    iput-object v1, p0, Lcom/whatsapp/SelectionCheckView;->i:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->c:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 32895
    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->i:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->e:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 32896
    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->i:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, Lcom/whatsapp/SelectionCheckView;->g:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    .line 32897
    iput-boolean v0, p0, Lcom/whatsapp/SelectionCheckView;->a:Z

    return-void
.end method

.method public setIcon(I)V
    .locals 2

    .line 32898
    iget-object v1, p0, Lcom/whatsapp/SelectionCheckView;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectionBackground(I)V
    .locals 0

    .line 32899
    iget-object p0, p0, Lcom/whatsapp/SelectionCheckView;->k:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
