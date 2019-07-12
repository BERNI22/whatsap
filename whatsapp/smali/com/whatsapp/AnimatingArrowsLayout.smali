.class public Lcom/whatsapp/AnimatingArrowsLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 25699
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25700
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/AnimatingArrowsLayout;->b:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 25701
    iget-object p0, p0, Lcom/whatsapp/AnimatingArrowsLayout;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 25702
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 25703
    iget-object p0, p0, Lcom/whatsapp/AnimatingArrowsLayout;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 25704
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 25705
    iget-object v0, p0, Lcom/whatsapp/AnimatingArrowsLayout;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 25706
    iget-object v0, p0, Lcom/whatsapp/AnimatingArrowsLayout;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 7

    .line 25707
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const/4 v6, 0x4

    .line 25708
    new-array v3, v6, [Landroid/view/View;

    const/4 v5, 0x3

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AnimatingArrowsLayout;->a:Ljava/util/List;

    .line 25709
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v4, v6, :cond_0

    .line 25710
    iget-object v0, p0, Lcom/whatsapp/AnimatingArrowsLayout;->a:Ljava/util/List;

    .line 25711
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x2ee

    .line 25712
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    mul-int/lit8 v0, v4, 0x64

    int-to-long v0, v0

    .line 25713
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 25714
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 25715
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/AnimatingArrowsLayout;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 25716
    iget-object v1, p0, Lcom/whatsapp/AnimatingArrowsLayout;->b:Landroid/animation/AnimatorSet;

    new-instance v0, Ld/f/Bt;

    invoke-direct {v0, p0}, Ld/f/Bt;-><init>(Lcom/whatsapp/AnimatingArrowsLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25717
    iget-object v0, p0, Lcom/whatsapp/AnimatingArrowsLayout;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x0
    .end array-data
.end method
