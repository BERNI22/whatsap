.class public Landroidx/appcompat/widget/ActionBarContextView;
.super Lc/a/f/c;
.source ""


# instance fields
.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:I

.field public q:I

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v2, 0x7f04001b

    .line 176007
    invoke-direct {p0, p1, p2, v2}, Lc/a/f/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 176008
    sget-object v0, Lc/a/a;->ActionMode:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Lc/a/f/va;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lc/a/f/va;

    move-result-object v2

    .line 176009
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lc/a/f/va;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lc/f/j/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x5

    .line 176010
    invoke-virtual {v2, v0, v1}, Lc/a/f/va;->f(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:I

    const/4 v0, 0x4

    .line 176011
    invoke-virtual {v2, v0, v1}, Lc/a/f/va;->f(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:I

    const/4 v0, 0x3

    .line 176012
    invoke-virtual {v2, v0, v1}, Lc/a/f/va;->e(II)I

    move-result v0

    iput v0, p0, Lc/a/f/c;->e:I

    const/4 v1, 0x2

    const v0, 0x7f0c0005

    .line 176013
    invoke-virtual {v2, v1, v0}, Lc/a/f/va;->f(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:I

    .line 176014
    iget-object v0, v2, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 176015
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    if-nez v0, :cond_0

    .line 176016
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    :cond_0
    return-void
.end method

.method public a(Lc/a/e/a;)V
    .locals 7

    .line 176017
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    const/4 v6, 0x0

    if-nez v0, :cond_4

    .line 176018
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 176019
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:I

    invoke-virtual {v1, v0, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 176020
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176021
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    const v0, 0x7f090032

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 176022
    new-instance v0, Lc/a/f/e;

    invoke-direct {v0, p0, p1}, Lc/a/f/e;-><init>(Landroidx/appcompat/widget/ActionBarContextView;Lc/a/e/a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176023
    invoke-virtual {p1}, Lc/a/e/a;->c()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lc/a/e/a/l;

    .line 176024
    iget-object v0, p0, Lc/a/f/c;->d:Lc/a/f/i;

    if-eqz v0, :cond_1

    .line 176025
    invoke-virtual {v0}, Lc/a/f/i;->b()Z

    .line 176026
    :cond_1
    new-instance v1, Lc/a/f/i;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/a/f/i;-><init>(Landroid/content/Context;)V

    .line 176027
    iput-object v1, p0, Lc/a/f/c;->d:Lc/a/f/i;

    const/4 v5, 0x1

    .line 176028
    iput-boolean v5, v1, Lc/a/f/i;->l:Z

    .line 176029
    iput-boolean v5, v1, Lc/a/f/i;->m:Z

    .line 176030
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v4, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 176031
    iget-object v1, p0, Lc/a/f/c;->d:Lc/a/f/i;

    iget-object v0, p0, Lc/a/f/c;->b:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Lc/a/e/a/l;->a(Lc/a/e/a/v;Landroid/content/Context;)V

    .line 176032
    iget-object v3, p0, Lc/a/f/c;->d:Lc/a/f/i;

    .line 176033
    iget-object v2, v3, Lc/a/e/a/b;->h:Lc/a/e/a/w;

    if-nez v2, :cond_2

    .line 176034
    iget-object v1, v3, Lc/a/e/a/b;->d:Landroid/view/LayoutInflater;

    iget v0, v3, Lc/a/e/a/b;->f:I

    invoke-virtual {v1, v0, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lc/a/e/a/w;

    .line 176035
    iput-object v1, v3, Lc/a/e/a/b;->h:Lc/a/e/a/w;

    iget-object v0, v3, Lc/a/e/a/b;->c:Lc/a/e/a/l;

    invoke-interface {v1, v0}, Lc/a/e/a/w;->a(Lc/a/e/a/l;)V

    .line 176036
    invoke-virtual {v3, v5}, Lc/a/e/a/b;->a(Z)V

    .line 176037
    :cond_2
    iget-object v1, v3, Lc/a/e/a/b;->h:Lc/a/e/a/w;

    if-eq v2, v1, :cond_3

    .line 176038
    move-object v0, v1

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Lc/a/f/i;)V

    .line 176039
    :cond_3
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    iput-object v1, p0, Lc/a/f/c;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 176040
    iget-object v1, p0, Lc/a/f/c;->c:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lc/f/j/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 176041
    iget-object v0, p0, Lc/a/f/c;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 176042
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 176043
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .line 176044
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 176045
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/high16 v0, 0x7f0c0000

    .line 176046
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 176047
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 176048
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f090022

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    .line 176049
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f090021

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    .line 176050
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:I

    if-eqz v0, :cond_0

    .line 176051
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 176052
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:I

    if-eqz v0, :cond_1

    .line 176053
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->q:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 176054
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176055
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176056
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    .line 176057
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    .line 176058
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176059
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    if-nez v4, :cond_2

    if-eqz v3, :cond_4

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 176060
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 176061
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    .line 176062
    :cond_4
    const/16 v1, 0x8

    goto :goto_1

    .line 176063
    :cond_5
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public c()Z
    .locals 0

    .line 176064
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Z

    return p0
.end method

.method public d()V
    .locals 1

    .line 176065
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 176066
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 176067
    iput-object v0, p0, Lc/a/f/c;->c:Landroidx/appcompat/widget/ActionMenuView;

    return-void
.end method

.method public e()Z
    .locals 0

    .line 176068
    iget-object p0, p0, Lc/a/f/c;->d:Lc/a/f/i;

    if-eqz p0, :cond_0

    .line 176069
    invoke-virtual {p0}, Lc/a/f/i;->e()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 176070
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {p0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 176071
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public getContentHeight()I
    .locals 0

    .line 176072
    iget p0, p0, Lc/a/f/c;->e:I

    return p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 176073
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 176074
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 176075
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 176076
    iget-object v0, p0, Lc/a/f/c;->d:Lc/a/f/i;

    if-eqz v0, :cond_0

    .line 176077
    invoke-virtual {v0}, Lc/a/f/i;->c()Z

    .line 176078
    iget-object v0, p0, Lc/a/f/c;->d:Lc/a/f/i;

    .line 176079
    iget-object v0, v0, Lc/a/f/i;->y:Lc/a/f/i$a;

    if-eqz v0, :cond_0

    .line 176080
    invoke-virtual {v0}, Lc/a/e/a/u;->b()V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 176081
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    .line 176082
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 176083
    const-class v0, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 176084
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 176085
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 176086
    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 9

    move p1, p4

    move v7, p5

    .line 176087
    move-object v3, p0

    invoke-static {v3}, Lc/a/f/Ja;->a(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_9

    sub-int v5, p1, p2

    .line 176088
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 176089
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    sub-int/2addr v7, p3

    .line 176090
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v7, v0

    .line 176091
    iget-object v0, v3, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 176092
    iget-object v0, v3, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_8

    .line 176093
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_1
    if-eqz v8, :cond_7

    .line 176094
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 176095
    :goto_2
    if-eqz v8, :cond_6

    sub-int/2addr v5, v0

    .line 176096
    :goto_3
    iget-object v4, v3, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    invoke-virtual/range {v3 .. v8}, Lc/a/f/c;->a(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v5, v0

    .line 176097
    if-eqz v8, :cond_5

    sub-int/2addr v5, v1

    .line 176098
    :cond_0
    :goto_4
    iget-object v1, v3, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    iget-object v0, v3, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 176099
    iget-object v4, v3, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    invoke-virtual/range {v3 .. v8}, Lc/a/f/c;->a(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v5, v0

    .line 176100
    :cond_1
    iget-object v4, v3, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    if-eqz v4, :cond_2

    .line 176101
    invoke-virtual/range {v3 .. v8}, Lc/a/f/c;->a(Landroid/view/View;IIIZ)I

    :cond_2
    if-eqz v8, :cond_4

    .line 176102
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 176103
    :goto_5
    iget-object p0, v3, Lc/a/f/c;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_3

    xor-int/lit8 p4, v8, 0x1

    .line 176104
    move-object v8, v3

    move p2, v6

    move p3, v7

    invoke-virtual/range {v8 .. v13}, Lc/a/f/c;->a(Landroid/view/View;IIIZ)I

    :cond_3
    return-void

    .line 176105
    :cond_4
    sub-int/2addr p1, p2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_5

    .line 176106
    :cond_5
    add-int/2addr v5, v1

    goto :goto_4

    :cond_6
    add-int/2addr v5, v0

    goto :goto_3

    .line 176107
    :cond_7
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    .line 176108
    :cond_8
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    .line 176109
    :cond_9
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 11

    .line 176110
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const-string v3, " can only be used "

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v0, v8, :cond_11

    .line 176111
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_10

    .line 176112
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 176113
    iget v6, p0, Lc/a/f/c;->e:I

    if-lez v6, :cond_d

    .line 176114
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v10

    add-int/2addr v10, v0

    .line 176115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int v9, v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v9, v0

    sub-int v7, v6, v10

    const/high16 v0, -0x80000000

    .line 176116
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 176117
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 176118
    invoke-virtual {p0, v0, v9, v2, v3}, Lc/a/f/c;->a(Landroid/view/View;III)I

    move-result v9

    .line 176119
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 176120
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    sub-int/2addr v9, v1

    .line 176121
    :cond_0
    iget-object v0, p0, Lc/a/f/c;->c:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 176122
    iget-object v0, p0, Lc/a/f/c;->c:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0, v0, v9, v2, v3}, Lc/a/f/c;->a(Landroid/view/View;III)I

    move-result v9

    .line 176123
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    if-nez v0, :cond_3

    .line 176124
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Z

    if-eqz v0, :cond_c

    .line 176125
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 176126
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 176127
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    if-gt v1, v9, :cond_b

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    sub-int/2addr v9, v1

    .line 176128
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 176129
    :cond_3
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 176130
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 176131
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_9

    const/high16 v1, 0x40000000    # 2.0f

    .line 176132
    :goto_4
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_4

    .line 176133
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 176134
    :cond_4
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_8

    .line 176135
    :goto_5
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v0, :cond_5

    .line 176136
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 176137
    :cond_5
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 176138
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 176139
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 176140
    :cond_6
    iget v0, p0, Lc/a/f/c;->e:I

    if-gtz v0, :cond_e

    .line 176141
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_6
    if-ge v3, v2, :cond_f

    .line 176142
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 176143
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v10

    if-le v0, v1, :cond_7

    move v1, v0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 176144
    :cond_8
    const/high16 v8, -0x80000000

    goto :goto_5

    .line 176145
    :cond_9
    const/high16 v1, -0x80000000

    goto :goto_4

    .line 176146
    :cond_a
    const/16 v0, 0x8

    goto :goto_2

    .line 176147
    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    .line 176148
    :cond_c
    invoke-virtual {p0, v1, v9, v2, v3}, Lc/a/f/c;->a(Landroid/view/View;III)I

    move-result v9

    goto :goto_3

    .line 176149
    :cond_d
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    goto/16 :goto_0

    .line 176150
    :cond_e
    invoke-virtual {p0, v4, v6}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_7

    .line 176151
    :cond_f
    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 176152
    :goto_7
    return-void

    .line 176153
    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ActionBarContextView"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "with android:layout_height=\"wrap_content\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 176154
    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ActionBarContextView"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 176155
    iput p1, p0, Lc/a/f/c;->e:I

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 176156
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 176157
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 176158
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 176159
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 176160
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 176161
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    :cond_1
    if-eqz p1, :cond_2

    .line 176162
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176163
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 176164
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    .line 176165
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->b()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 176166
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    .line 176167
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->b()V

    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    .line 176168
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Z

    if-eq p1, v0, :cond_0

    .line 176169
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 176170
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
