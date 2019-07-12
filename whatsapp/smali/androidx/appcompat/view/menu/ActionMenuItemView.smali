.class public Landroidx/appcompat/view/menu/ActionMenuItemView;
.super Lc/a/f/H;
.source ""

# interfaces
.implements Lc/a/e/a/w$a;
.implements Landroidx/appcompat/widget/ActionMenuView$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/ActionMenuItemView$b;,
        Landroidx/appcompat/view/menu/ActionMenuItemView$a;
    }
.end annotation


# instance fields
.field public d:Lc/a/e/a/p;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lc/a/e/a/l$b;

.field public h:Lc/a/f/O;

.field public i:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    .line 254646
    invoke-direct {p0, p1, p2, v3}, Lc/a/f/H;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 254647
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 254648
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->e()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Z

    .line 254649
    sget-object v0, Lc/a/a;->ActionMenuItemView:[I

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 254650
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:I

    .line 254651
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 254652
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 254653
    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:I

    .line 254654
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x1

    .line 254655
    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:I

    .line 254656
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setSaveEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a(Lc/a/e/a/p;I)V
    .locals 1

    .line 254657
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->d:Lc/a/e/a/p;

    .line 254658
    invoke-virtual {p1}, Lc/a/e/a/p;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 254659
    invoke-virtual {p1, p0}, Lc/a/e/a/p;->a(Lc/a/e/a/w$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 254660
    iget v0, p1, Lc/a/e/a/p;->a:I

    .line 254661
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setId(I)V

    .line 254662
    invoke-virtual {p1}, Lc/a/e/a/p;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254663
    invoke-virtual {p1}, Lc/a/e/a/p;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 254664
    invoke-virtual {p1}, Lc/a/e/a/p;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254665
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Lc/a/f/O;

    if-nez v0, :cond_0

    .line 254666
    new-instance v0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$a;-><init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Lc/a/f/O;

    :cond_0
    return-void

    .line 254667
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()Z
    .locals 0

    .line 254668
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->d()Z

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 1

    .line 254669
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->d:Lc/a/e/a/p;

    invoke-virtual {v0}, Lc/a/e/a/p;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 0

    .line 254670
    invoke-virtual {p0}, Lc/a/f/H;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e()Z
    .locals 4

    .line 254671
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 254672
    iget v3, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 254673
    iget v2, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v1, 0x1e0

    if-ge v3, v1, :cond_1

    const/16 v0, 0x280

    if-lt v3, v0, :cond_0

    if-ge v2, v1, :cond_1

    .line 254674
    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .line 254675
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v2, 0x1

    xor-int/2addr v3, v2

    .line 254676
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->d:Lc/a/e/a/p;

    .line 254677
    iget v1, v0, Lc/a/e/a/p;->z:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_6

    .line 254678
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Z

    if-eqz v0, :cond_6

    :cond_0
    :goto_1
    and-int/2addr v3, v2

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    .line 254679
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254680
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->d:Lc/a/e/a/p;

    .line 254681
    iget-object v1, v0, Lc/a/e/a/p;->r:Ljava/lang/CharSequence;

    .line 254682
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    move-object v0, v2

    .line 254683
    :goto_3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 254684
    :goto_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->d:Lc/a/e/a/p;

    .line 254685
    iget-object v1, v0, Lc/a/e/a/p;->s:Ljava/lang/CharSequence;

    .line 254686
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    .line 254687
    :goto_5
    invoke-static {p0, v2}, Lc/a/f/Da;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 254688
    :goto_6
    return-void

    .line 254689
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->d:Lc/a/e/a/p;

    .line 254690
    iget-object v2, v0, Lc/a/e/a/p;->e:Ljava/lang/CharSequence;

    goto :goto_5

    .line 254691
    :cond_2
    invoke-static {p0, v1}, Lc/a/f/Da;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 254692
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->d:Lc/a/e/a/p;

    .line 254693
    iget-object v0, v0, Lc/a/e/a/p;->e:Ljava/lang/CharSequence;

    goto :goto_3

    .line 254694
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 254695
    :cond_5
    move-object v0, v2

    goto :goto_2

    .line 254696
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 254697
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemData()Lc/a/e/a/p;
    .locals 0

    .line 254698
    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->d:Lc/a/e/a/p;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 254699
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Lc/a/e/a/l$b;

    if-eqz p1, :cond_0

    .line 254700
    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->d:Lc/a/e/a/p;

    invoke-interface {p1, p0}, Lc/a/e/a/l$b;->a(Lc/a/e/a/p;)Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 254701
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 254702
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->e()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Z

    .line 254703
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->f()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 254704
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 254705
    iget v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:I

    if-ltz v3, :cond_0

    .line 254706
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    .line 254707
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    .line 254708
    invoke-super {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 254709
    :cond_0
    invoke-super {p0, p1, p2}, Lc/a/f/H;->onMeasure(II)V

    .line 254710
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 254711
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 254712
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    const/high16 v0, -0x80000000

    if-ne v4, v0, :cond_3

    .line 254713
    iget v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v4, v1, :cond_1

    .line 254714
    iget v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:I

    if-lez v0, :cond_1

    if-ge v3, v2, :cond_1

    .line 254715
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Lc/a/f/H;->onMeasure(II)V

    :cond_1
    if-nez v5, :cond_2

    .line 254716
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 254717
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 254718
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    .line 254719
    div-int/lit8 v3, v1, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-super {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void

    .line 254720
    :cond_3
    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:I

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x0

    .line 254721
    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 254722
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->d:Lc/a/e/a/p;

    invoke-virtual {v0}, Lc/a/e/a/p;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Lc/a/f/O;

    if-eqz v0, :cond_0

    .line 254723
    invoke-virtual {v0, p0, p1}, Lc/a/f/O;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 254724
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setCheckable(Z)V
    .locals 0

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    return-void
.end method

.method public setExpandedFormat(Z)V
    .locals 1

    .line 254725
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Z

    if-eq v0, p1, :cond_0

    .line 254726
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Z

    .line 254727
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->d:Lc/a/e/a/p;

    if-eqz v0, :cond_0

    .line 254728
    iget-object p0, v0, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    const/4 v0, 0x1

    .line 254729
    iput-boolean v0, p0, Lc/a/e/a/l;->l:Z

    .line 254730
    invoke-virtual {p0, v0}, Lc/a/e/a/l;->b(Z)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 254731
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 254732
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 254733
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 254734
    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:I

    if-le v4, v2, :cond_0

    int-to-float v1, v2

    int-to-float v0, v4

    div-float/2addr v1, v0

    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v3, v0

    move v4, v2

    .line 254735
    :cond_0
    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:I

    if-le v3, v2, :cond_1

    int-to-float v1, v2

    int-to-float v0, v3

    div-float/2addr v1, v0

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v4, v0

    move v3, v2

    :cond_1
    const/4 v0, 0x0

    .line 254736
    invoke-virtual {p1, v0, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    const/4 v0, 0x0

    .line 254737
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 254738
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->f()V

    return-void
.end method

.method public setItemInvoker(Lc/a/e/a/l$b;)V
    .locals 0

    .line 254739
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Lc/a/e/a/l$b;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 254740
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:I

    .line 254741
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V
    .locals 0

    .line 254742
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->i:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 254743
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->e:Ljava/lang/CharSequence;

    .line 254744
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->f()V

    return-void
.end method
