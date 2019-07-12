.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super Ld/e/a/d/j/d;
.source ""

# interfaces
.implements Lc/a/e/a/w$a;


# static fields
.field public static final v:[I


# instance fields
.field public A:Landroid/widget/FrameLayout;

.field public B:Lc/a/e/a/p;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Z

.field public E:Landroid/graphics/drawable/Drawable;

.field public final F:Lc/f/j/a;

.field public final w:I

.field public x:Z

.field public y:Z

.field public final z:Landroid/widget/CheckedTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 262042
    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100a0

    aput v0, v2, v1

    sput-object v2, Lcom/google/android/material/internal/NavigationMenuItemView;->v:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v1, 0x0

    .line 262043
    invoke-direct {p0, p1, p2, v1}, Ld/e/a/d/j/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 262044
    new-instance v0, Ld/e/a/d/j/e;

    invoke-direct {v0, p0}, Ld/e/a/d/j/e;-><init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V

    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Lc/f/j/a;

    .line 262045
    invoke-virtual {p0, v1}, Lc/a/f/P;->setOrientation(I)V

    .line 262046
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    const v0, 0x7f0c00f3

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 262047
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700fd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->w:I

    const v0, 0x7f090260

    .line 262048
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 262049
    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setDuplicateParentStateEnabled(Z)V

    .line 262050
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/CheckedTextView;

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Lc/f/j/a;

    invoke-static {v1, v0}, Lc/f/j/q;->a(Landroid/view/View;Lc/f/j/a;)V

    return-void
.end method


# virtual methods
.method public a(Lc/a/e/a/p;I)V
    .locals 8

    .line 262051
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->B:Lc/a/e/a/p;

    .line 262052
    invoke-virtual {p1}, Lc/a/e/a/p;->isVisible()Z

    move-result v0

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262053
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 262054
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 262055
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 262056
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0400ab

    .line 262057
    invoke-virtual {v1, v0, v7, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 262058
    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 262059
    sget-object v5, Lcom/google/android/material/internal/NavigationMenuItemView;->v:[I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, v7, Landroid/util/TypedValue;->data:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v5, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 262060
    sget-object v1, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 262061
    :goto_1
    invoke-static {p0, v6}, Lc/f/j/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 262062
    :cond_0
    invoke-virtual {p1}, Lc/a/e/a/p;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setCheckable(Z)V

    .line 262063
    invoke-virtual {p1}, Lc/a/e/a/p;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setChecked(Z)V

    .line 262064
    invoke-virtual {p1}, Lc/a/e/a/p;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 262065
    iget-object v0, p1, Lc/a/e/a/p;->e:Ljava/lang/CharSequence;

    .line 262066
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 262067
    invoke-virtual {p1}, Lc/a/e/a/p;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 262068
    invoke-virtual {p1}, Lc/a/e/a/p;->getActionView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 262069
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const v0, 0x7f09025f

    .line 262070
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Landroid/widget/FrameLayout;

    .line 262071
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 262072
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 262073
    :cond_2
    iget-object v0, p1, Lc/a/e/a/p;->r:Ljava/lang/CharSequence;

    .line 262074
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 262075
    iget-object v0, p1, Lc/a/e/a/p;->s:Ljava/lang/CharSequence;

    .line 262076
    invoke-static {p0, v0}, Lc/a/f/Da;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 262077
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->B:Lc/a/e/a/p;

    .line 262078
    iget-object v0, v1, Lc/a/e/a/p;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    .line 262079
    invoke-virtual {v1}, Lc/a/e/a/p;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->B:Lc/a/e/a/p;

    .line 262080
    invoke-virtual {v0}, Lc/a/e/a/p;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_2
    if-eqz v4, :cond_4

    .line 262081
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 262082
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 262083
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lc/a/f/P$a;

    const/4 v0, -0x1

    .line 262084
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 262085
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262086
    :cond_3
    :goto_3
    return-void

    .line 262087
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 262088
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 262089
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lc/a/f/P$a;

    const/4 v0, -0x2

    .line 262090
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 262091
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 262092
    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    .line 262093
    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 262094
    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getItemData()Lc/a/e/a/p;
    .locals 0

    .line 262095
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->B:Lc/a/e/a/p;

    return-object p0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 262096
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object v1

    .line 262097
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->B:Lc/a/e/a/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/e/a/p;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->B:Lc/a/e/a/p;

    invoke-virtual {v0}, Lc/a/e/a/p;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262098
    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->v:[I

    invoke-static {v1, v0}, Landroid/view/ViewGroup;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object v1
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 262099
    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    .line 262100
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Z

    if-eq v0, p1, :cond_0

    .line 262101
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Z

    .line 262102
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Lc/f/j/a;

    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/CheckedTextView;

    const/16 v0, 0x800

    invoke-virtual {p1, p0, v0}, Lc/f/j/a;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 262103
    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    .line 262104
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 1

    const/4 v0, 0x0

    .line 262105
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 262106
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Z

    if-eqz v0, :cond_0

    .line 262107
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_2

    .line 262108
    :goto_0
    invoke-static {p1}, Lc/f/c/a/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 262109
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 262110
    :cond_0
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->w:I

    invoke-virtual {p1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 262111
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/CheckedTextView;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v0, v0}, Lc/f/k/g;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 262112
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 262113
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->x:Z

    if-eqz v0, :cond_1

    .line 262114
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 262115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0803af

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 262116
    invoke-static {v2, v1, v0}, Lc/a/f/Da;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 262117
    iput-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 262118
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->w:I

    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 262119
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method public setIconPadding(I)V
    .locals 0

    .line 262120
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 262121
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Z

    .line 262122
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->B:Lc/a/e/a/p;

    if-eqz v0, :cond_0

    .line 262123
    invoke-virtual {v0}, Lc/a/e/a/p;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    .line 262124
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNeedsEmptyIcon(Z)V
    .locals 0

    .line 262125
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->x:Z

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 0

    .line 262126
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/CheckedTextView;

    invoke-static {p0, p1}, Lc/f/k/g;->d(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 262127
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 262128
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
