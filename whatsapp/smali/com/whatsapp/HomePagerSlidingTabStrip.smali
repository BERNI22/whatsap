.class public Lcom/whatsapp/HomePagerSlidingTabStrip;
.super Ld/f/kE;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/HomePagerSlidingTabStrip$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 191395
    invoke-direct {p0, p1, p2}, Ld/f/kE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 0

    .line 191396
    new-instance p0, Lcom/whatsapp/HomePagerSlidingTabStrip$a;

    invoke-direct {p0, p1}, Lcom/whatsapp/HomePagerSlidingTabStrip$a;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public a(ILandroid/view/View;)V
    .locals 2

    .line 191397
    invoke-super {p0, p1, p2}, Ld/f/kE;->a(ILandroid/view/View;)V

    .line 191398
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 191399
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 191400
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 191401
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 191402
    new-instance v0, Ld/f/iB;

    invoke-direct {v0, p0}, Ld/f/iB;-><init>(Lcom/whatsapp/HomePagerSlidingTabStrip;)V

    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    :cond_0
    return-void
.end method
