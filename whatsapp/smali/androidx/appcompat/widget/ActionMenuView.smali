.class public Landroidx/appcompat/widget/ActionMenuView;
.super Lc/a/f/P;
.source ""

# interfaces
.implements Lc/a/e/a/l$b;
.implements Lc/a/e/a/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuView$c;,
        Landroidx/appcompat/widget/ActionMenuView$a;,
        Landroidx/appcompat/widget/ActionMenuView$b;,
        Landroidx/appcompat/widget/ActionMenuView$d;,
        Landroidx/appcompat/widget/ActionMenuView$e;
    }
.end annotation


# instance fields
.field public A:Landroidx/appcompat/widget/ActionMenuView$e;

.field public p:Lc/a/e/a/l;

.field public q:Landroid/content/Context;

.field public r:I

.field public s:Z

.field public t:Lc/a/f/i;

.field public u:Lc/a/e/a/v$a;

.field public v:Lc/a/e/a/l$a;

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    .line 176464
    invoke-direct {p0, p1, p2, v2}, Lc/a/f/P;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 176465
    invoke-virtual {p0, v2}, Lc/a/f/P;->setBaselineAligned(Z)V

    .line 176466
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42600000    # 56.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 176467
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 176468
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    .line 176469
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    .line 176470
    iput v2, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    return-void
.end method

.method public static a(Landroid/view/View;IIII)I
    .locals 7

    .line 176471
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 176472
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p4

    .line 176473
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 176474
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 176475
    instance-of v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_5

    .line 176476
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :goto_1
    const/4 v2, 0x2

    if-lez p2, :cond_4

    if-eqz v3, :cond_0

    if-lt p2, v2, :cond_4

    :cond_0
    mul-int/2addr p2, p1

    const/high16 v0, -0x80000000

    .line 176477
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 176478
    invoke-virtual {p0, v0, v5}, Landroid/view/View;->measure(II)V

    .line 176479
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 176480
    div-int v0, v1, p1

    .line 176481
    rem-int/2addr v1, p1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    if-eqz v3, :cond_3

    if-ge v0, v2, :cond_3

    .line 176482
    :goto_2
    iget-boolean v0, v6, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    .line 176483
    :goto_3
    iput-boolean v4, v6, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 176484
    iput v2, v6, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    mul-int/2addr p1, v2

    const/high16 v0, 0x40000000    # 2.0f

    .line 176485
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, v5}, Landroid/view/View;->measure(II)V

    return v2

    .line 176486
    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    .line 176487
    :cond_3
    move v2, v0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 176488
    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    .line 176489
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lc/a/e/a/l;)V
    .locals 0

    .line 176490
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Lc/a/e/a/l;

    return-void
.end method

.method public a(Lc/a/e/a/v$a;Lc/a/e/a/l$a;)V
    .locals 0

    .line 176491
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Lc/a/e/a/v$a;

    .line 176492
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->v:Lc/a/e/a/l$a;

    return-void
.end method

.method public a(Lc/a/e/a/p;)Z
    .locals 2

    .line 176493
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Lc/a/e/a/l;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 176494
    invoke-virtual {p0, p1, v1, v0}, Lc/a/e/a/l;->a(Landroid/view/MenuItem;Lc/a/e/a/v;I)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    .line 176495
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lc/a/f/i;

    if-eqz p0, :cond_0

    .line 176496
    invoke-virtual {p0}, Lc/a/f/i;->b()Z

    :cond_0
    return-void
.end method

.method public c()Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 1

    .line 176497
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p0

    const/4 v0, 0x1

    .line 176498
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    return-object p0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 176499
    instance-of p0, p1, Landroidx/appcompat/widget/ActionMenuView$c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 0

    .line 176500
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lc/a/f/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc/a/f/i;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public d(I)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 176501
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 176502
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 176503
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    instance-of v0, v2, Landroidx/appcompat/widget/ActionMenuView$a;

    if-eqz v0, :cond_1

    .line 176504
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$a;

    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$a;->b()Z

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    if-lez p1, :cond_2

    .line 176505
    instance-of v0, v1, Landroidx/appcompat/widget/ActionMenuView$a;

    if-eqz v0, :cond_2

    .line 176506
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$a;

    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$a;->c()Z

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    return v3
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 2

    .line 176507
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lc/a/f/i;

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    .line 176508
    iget-object v0, p0, Lc/a/f/i;->z:Lc/a/f/i$c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/a/f/i;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public f()Z
    .locals 0

    .line 176509
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lc/a/f/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc/a/f/i;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 0

    .line 176510
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    return p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 176511
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 1

    .line 176512
    new-instance p0, Landroidx/appcompat/widget/ActionMenuView$c;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(II)V

    const/16 v0, 0x10

    .line 176513
    iput v0, p0, Lc/a/f/P$a;->b:I

    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Lc/a/f/P$a;
    .locals 0

    .line 176514
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 176515
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 176516
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 2

    .line 176517
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;
    .locals 1

    if-eqz p1, :cond_2

    .line 176518
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView$c;

    if-eqz v0, :cond_1

    new-instance p0, Landroidx/appcompat/widget/ActionMenuView$c;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroidx/appcompat/widget/ActionMenuView$c;)V

    .line 176519
    :goto_0
    iget v0, p0, Lc/a/f/P$a;->b:I

    if-gtz v0, :cond_0

    const/16 v0, 0x10

    .line 176520
    iput v0, p0, Lc/a/f/P$a;->b:I

    :cond_0
    return-object p0

    .line 176521
    :cond_1
    new-instance p0, Landroidx/appcompat/widget/ActionMenuView$c;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionMenuView$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 176522
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Lc/a/f/P$a;
    .locals 0

    .line 176523
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lc/a/f/P$a;
    .locals 0

    .line 176524
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p0

    return-object p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 176525
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Lc/a/e/a/l;

    if-nez v0, :cond_0

    .line 176526
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 176527
    new-instance v1, Lc/a/e/a/l;

    invoke-direct {v1, v2}, Lc/a/e/a/l;-><init>(Landroid/content/Context;)V

    .line 176528
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Lc/a/e/a/l;

    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$d;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActionMenuView$d;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    invoke-virtual {v1, v0}, Lc/a/e/a/l;->a(Lc/a/e/a/l$a;)V

    .line 176529
    new-instance v0, Lc/a/f/i;

    invoke-direct {v0, v2}, Lc/a/f/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lc/a/f/i;

    .line 176530
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lc/a/f/i;

    const/4 v0, 0x1

    .line 176531
    iput-boolean v0, v1, Lc/a/f/i;->l:Z

    .line 176532
    iput-boolean v0, v1, Lc/a/f/i;->m:Z

    .line 176533
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Lc/a/e/a/v$a;

    if-eqz v0, :cond_1

    .line 176534
    :goto_0
    iput-object v0, v1, Lc/a/e/a/b;->e:Lc/a/e/a/v$a;

    .line 176535
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Lc/a/e/a/l;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lc/a/f/i;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Lc/a/e/a/l;->a(Lc/a/e/a/v;Landroid/content/Context;)V

    .line 176536
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lc/a/f/i;

    .line 176537
    iput-object p0, v0, Lc/a/e/a/b;->h:Lc/a/e/a/w;

    .line 176538
    iget-object v0, v0, Lc/a/e/a/b;->c:Lc/a/e/a/l;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuView;->a(Lc/a/e/a/l;)V

    .line 176539
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Lc/a/e/a/l;

    return-object v0

    .line 176540
    :cond_1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$b;

    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuView$b;-><init>()V

    goto :goto_0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 176541
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 176542
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lc/a/f/i;

    .line 176543
    iget-object v0, p0, Lc/a/f/i;->i:Lc/a/f/i$d;

    if-eqz v0, :cond_0

    .line 176544
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 176545
    :goto_0
    return-object v0

    .line 176546
    :cond_0
    iget-boolean v0, p0, Lc/a/f/i;->k:Z

    if-eqz v0, :cond_1

    .line 176547
    iget-object v0, p0, Lc/a/f/i;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPopupTheme()I
    .locals 0

    .line 176548
    iget p0, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    return p0
.end method

.method public getWindowAnimations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()Lc/a/e/a/l;
    .locals 0

    .line 176549
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Lc/a/e/a/l;

    return-object p0
.end method

.method public i()Z
    .locals 0

    .line 176550
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lc/a/f/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lc/a/f/i;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 176551
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 176552
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lc/a/f/i;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 176553
    invoke-virtual {v1, v0}, Lc/a/e/a/b;->a(Z)V

    .line 176554
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lc/a/f/i;

    invoke-virtual {v0}, Lc/a/f/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176555
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lc/a/f/i;

    invoke-virtual {v0}, Lc/a/f/i;->c()Z

    .line 176556
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lc/a/f/i;

    invoke-virtual {v0}, Lc/a/f/i;->e()Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 176557
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 176558
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->b()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 11

    move v5, p4

    move/from16 v1, p5

    .line 176559
    move-object p0, p0

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    const/4 v4, 0x1

    move v2, p3

    move v3, p2

    if-nez v0, :cond_1

    .line 176560
    iget v0, p0, Lc/a/f/P;->d:I

    if-ne v0, v4, :cond_0

    .line 176561
    invoke-virtual {p0, v3, v2, v5, v1}, Lc/a/f/P;->b(IIII)V

    .line 176562
    :goto_0
    return-void

    .line 176563
    :cond_0
    invoke-virtual {p0, v3, v2, v5, v1}, Lc/a/f/P;->a(IIII)V

    goto :goto_0

    .line 176564
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    sub-int/2addr v1, v2

    .line 176565
    div-int/lit8 v9, v1, 0x2

    .line 176566
    invoke-virtual {p0}, Lc/a/f/P;->getDividerWidth()I

    move-result p5

    sub-int/2addr v5, v3

    .line 176567
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int v2, v5, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    .line 176568
    invoke-static {p0}, Lc/a/f/Ja;->a(Landroid/view/View;)Z

    move-result p4

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 p3, 0x0

    :goto_1
    const/16 v8, 0x8

    if-ge v3, v10, :cond_6

    .line 176569
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 176570
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 176571
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 176572
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 176573
    iget-boolean v0, p1, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    if-eqz v0, :cond_5

    .line 176574
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 176575
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionMenuView;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int p2, p2, p5

    .line 176576
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    if-eqz p4, :cond_4

    .line 176577
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v0

    add-int v1, v6, p2

    .line 176578
    :goto_3
    div-int/lit8 v0, v8, 0x2

    sub-int v0, v9, v0

    add-int/2addr v8, v0

    .line 176579
    invoke-virtual {v7, v6, v0, v1, v8}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v2, p2

    const/4 v6, 0x1

    goto :goto_2

    .line 176580
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    sub-int v6, v1, p2

    goto :goto_3

    .line 176581
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    .line 176582
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionMenuView;->d(I)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_6
    if-ne v10, v4, :cond_7

    if-nez v6, :cond_7

    const/4 v0, 0x0

    .line 176583
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 176584
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 176585
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 176586
    div-int/lit8 v1, v5, 0x2

    .line 176587
    div-int/lit8 v0, v3, 0x2

    sub-int/2addr v1, v0

    .line 176588
    div-int/lit8 v0, v2, 0x2

    sub-int/2addr v9, v0

    add-int/2addr v3, v1

    add-int/2addr v2, v9

    .line 176589
    invoke-virtual {v4, v1, v9, v3, v2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    xor-int/lit8 v0, v6, 0x1

    sub-int/2addr p3, v0

    if-lez p3, :cond_a

    .line 176590
    div-int/2addr v2, p3

    const/4 v7, 0x0

    :goto_4
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz p4, :cond_b

    .line 176591
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    :goto_5
    if-ge v7, v10, :cond_e

    .line 176592
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 176593
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 176594
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_8

    iget-boolean v0, v4, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    if-eqz v0, :cond_9

    .line 176595
    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 176596
    :cond_9
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v0

    .line 176597
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 176598
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 176599
    div-int/lit8 v0, v2, 0x2

    sub-int v1, v9, v0

    sub-int v0, v5, v3

    add-int/2addr v2, v1

    .line 176600
    invoke-virtual {p1, v0, v1, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 176601
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    add-int/2addr v3, v6

    sub-int/2addr v5, v3

    goto :goto_6

    .line 176602
    :cond_a
    const/4 v7, 0x0

    const/4 v2, 0x0

    goto :goto_4

    .line 176603
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    :goto_7
    if-ge v7, v10, :cond_e

    .line 176604
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 176605
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 176606
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_c

    iget-boolean v0, v4, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    if-eqz v0, :cond_d

    .line 176607
    :cond_c
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 176608
    :cond_d
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v0

    .line 176609
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 176610
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 176611
    div-int/lit8 v0, v2, 0x2

    sub-int v1, v9, v0

    add-int v0, v5, v3

    add-int/2addr v2, v1

    .line 176612
    invoke-virtual {p1, v5, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 176613
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v3, v0, v6, v5}, Ld/a/b/a/a;->a(IIII)I

    move-result v5

    goto :goto_8

    :cond_e
    return-void
.end method

.method public onMeasure(II)V
    .locals 28

    .line 176614
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 176615
    move/from16 v2, p1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-ne v3, v0, :cond_29

    const/4 v3, 0x1

    .line 176616
    :goto_0
    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    if-eq v4, v3, :cond_0

    .line 176617
    move-object/from16 v0, p0

    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->x:I

    .line 176618
    :cond_0
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 176619
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/appcompat/widget/ActionMenuView;->p:Lc/a/e/a/l;

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget v0, v0, Landroidx/appcompat/widget/ActionMenuView;->x:I

    if-eq v4, v0, :cond_1

    .line 176620
    move-object/from16 v0, p0

    iput v4, v0, Landroidx/appcompat/widget/ActionMenuView;->x:I

    .line 176621
    invoke-virtual {v3, v5}, Lc/a/e/a/l;->b(Z)V

    .line 176622
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 176623
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    move/from16 v4, p2

    if-eqz v0, :cond_26

    if-lez v5, :cond_26

    .line 176624
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 176625
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 176626
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v27

    .line 176627
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v0

    .line 176628
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v11

    add-int/2addr v11, v0

    const/4 v0, -0x2

    .line 176629
    invoke-static {v4, v11, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    sub-int/2addr v6, v2

    .line 176630
    move-object/from16 v0, p0

    iget v0, v0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    div-int v8, v6, v0

    .line 176631
    rem-int v4, v6, v0

    if-nez v8, :cond_2

    .line 176632
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 176633
    :goto_1
    return-void

    .line 176634
    :cond_2
    div-int/2addr v4, v8

    add-int/2addr v4, v0

    .line 176635
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/16 v26, 0x0

    const/4 v9, 0x0

    const/16 v25, 0x0

    const-wide/16 v16, 0x0

    :goto_2
    if-ge v12, v3, :cond_a

    .line 176636
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 176637
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    .line 176638
    :cond_3
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 176639
    :cond_4
    instance-of v1, v14, Landroidx/appcompat/view/menu/ActionMenuItemView;

    add-int/lit8 v9, v9, 0x1

    if-eqz v1, :cond_9

    .line 176640
    move-object/from16 v0, p0

    iget v13, v0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    const/4 v0, 0x0

    invoke-virtual {v14, v13, v0, v13, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 176641
    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 176642
    iput-boolean v0, v13, Landroidx/appcompat/widget/ActionMenuView$c;->h:Z

    .line 176643
    iput v0, v13, Landroidx/appcompat/widget/ActionMenuView$c;->e:I

    .line 176644
    iput v0, v13, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    .line 176645
    iput-boolean v0, v13, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    .line 176646
    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 176647
    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v1, :cond_8

    .line 176648
    move-object v0, v14

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v13, Landroidx/appcompat/widget/ActionMenuView$c;->g:Z

    .line 176649
    iget-boolean v0, v13, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 176650
    :goto_6
    invoke-static {v14, v4, v0, v5, v11}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v1

    .line 176651
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 176652
    iget-boolean v0, v13, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    if-eqz v0, :cond_5

    add-int/lit8 v25, v25, 0x1

    .line 176653
    :cond_5
    iget-boolean v0, v13, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    if-eqz v0, :cond_6

    const/16 v26, 0x1

    :cond_6
    sub-int/2addr v8, v1

    .line 176654
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    shl-int/2addr v0, v12

    int-to-long v0, v0

    or-long v16, v16, v0

    goto :goto_3

    .line 176655
    :cond_7
    move v0, v8

    goto :goto_6

    .line 176656
    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 176657
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 176658
    :cond_a
    const/4 v0, 0x2

    if-eqz v26, :cond_21

    if-ne v9, v0, :cond_21

    const/16 v24, 0x1

    :goto_7
    const/4 v15, 0x0

    :goto_8
    const-wide/16 v18, 0x1

    if-lez v25, :cond_f

    if-lez v8, :cond_f

    const v12, 0x7fffffff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-wide/16 v22, 0x0

    :goto_9
    if-ge v11, v3, :cond_e

    .line 176659
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 176660
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 176661
    iget-boolean v0, v13, Landroidx/appcompat/widget/ActionMenuView$c;->f:Z

    if-nez v0, :cond_c

    .line 176662
    :cond_b
    :goto_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 176663
    :cond_c
    iget v0, v13, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    if-ge v0, v12, :cond_d

    shl-long v22, v18, v11

    move v12, v0

    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    if-ne v0, v12, :cond_b

    shl-long v13, v18, v11

    or-long v22, v22, v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_e
    or-long v16, v16, v22

    if-le v1, v8, :cond_1c

    .line 176664
    :cond_f
    if-nez v26, :cond_1a

    const/4 v12, 0x1

    if-ne v9, v12, :cond_1b

    const/4 v11, 0x1

    :goto_b
    if-lez v8, :cond_22

    const-wide/16 v0, 0x0

    cmp-long v0, v16, v0

    if-eqz v0, :cond_22

    sub-int/2addr v9, v12

    if-lt v8, v9, :cond_10

    if-nez v11, :cond_10

    if-le v10, v12, :cond_22

    .line 176665
    :cond_10
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    int-to-float v9, v0

    if-nez v11, :cond_12

    and-long v10, v16, v18

    const/high16 v13, 0x3f000000    # 0.5f

    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 176666
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 176667
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView$c;->g:Z

    if-nez v0, :cond_11

    sub-float/2addr v9, v13

    :cond_11
    add-int/lit8 v10, v3, -0x1

    const/4 v0, 0x1

    shl-int/2addr v0, v10

    int-to-long v0, v0

    and-long v11, v16, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v11, v0

    if-eqz v0, :cond_12

    .line 176668
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 176669
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView$c;->g:Z

    if-nez v0, :cond_12

    sub-float/2addr v9, v13

    :cond_12
    const/4 v0, 0x0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_19

    mul-int/2addr v8, v4

    int-to-float v0, v8

    div-float/2addr v0, v9

    float-to-int v9, v0

    :goto_c
    const/4 v8, 0x0

    :goto_d
    if-ge v8, v3, :cond_22

    const/4 v0, 0x1

    shl-int/2addr v0, v8

    int-to-long v0, v0

    and-long v10, v16, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-nez v0, :cond_14

    .line 176670
    :cond_13
    :goto_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    .line 176671
    :cond_14
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 176672
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 176673
    instance-of v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v0, :cond_16

    .line 176674
    iput v9, v10, Landroidx/appcompat/widget/ActionMenuView$c;->e:I

    const/4 v0, 0x1

    .line 176675
    iput-boolean v0, v10, Landroidx/appcompat/widget/ActionMenuView$c;->h:Z

    if-nez v8, :cond_15

    .line 176676
    iget-boolean v0, v10, Landroidx/appcompat/widget/ActionMenuView$c;->g:Z

    if-nez v0, :cond_15

    neg-int v1, v9

    const/4 v0, 0x2

    .line 176677
    div-int/2addr v1, v0

    iput v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 176678
    :cond_15
    :goto_f
    const/4 v15, 0x1

    goto :goto_e

    .line 176679
    :cond_16
    iget-boolean v0, v10, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    if-eqz v0, :cond_17

    .line 176680
    iput v9, v10, Landroidx/appcompat/widget/ActionMenuView$c;->e:I

    const/4 v0, 0x1

    .line 176681
    iput-boolean v0, v10, Landroidx/appcompat/widget/ActionMenuView$c;->h:Z

    neg-int v1, v9

    const/4 v0, 0x2

    .line 176682
    div-int/2addr v1, v0

    iput v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_f

    :cond_17
    if-eqz v8, :cond_18

    .line 176683
    div-int/lit8 v0, v9, 0x2

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_18
    add-int/lit8 v0, v3, -0x1

    if-eq v8, v0, :cond_13

    .line 176684
    div-int/lit8 v0, v9, 0x2

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_e

    .line 176685
    :cond_19
    const/4 v9, 0x0

    goto :goto_c

    .line 176686
    :cond_1a
    const/4 v12, 0x1

    :cond_1b
    const/4 v11, 0x0

    goto/16 :goto_b

    .line 176687
    :cond_1c
    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v3, :cond_20

    .line 176688
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 176689
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/ActionMenuView$c;

    const/4 v0, 0x1

    shl-int/2addr v0, v11

    int-to-long v0, v0

    and-long v20, v22, v0

    const-wide/16 v18, 0x0

    cmp-long v15, v20, v18

    if-nez v15, :cond_1e

    .line 176690
    iget v13, v13, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    if-ne v13, v12, :cond_1d

    or-long v16, v16, v0

    .line 176691
    :cond_1d
    :goto_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    .line 176692
    :cond_1e
    if-eqz v24, :cond_1f

    .line 176693
    iget-boolean v0, v13, Landroidx/appcompat/widget/ActionMenuView$c;->g:Z

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    if-ne v8, v0, :cond_1f

    .line 176694
    move-object/from16 v0, p0

    iget v15, v0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    add-int v1, v15, v4

    const/4 v0, 0x0

    invoke-virtual {v14, v1, v0, v15, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 176695
    :cond_1f
    iget v1, v13, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v13, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    .line 176696
    iput-boolean v0, v13, Landroidx/appcompat/widget/ActionMenuView$c;->h:Z

    add-int/lit8 v8, v8, -0x1

    goto :goto_11

    :cond_20
    const/4 v15, 0x1

    goto/16 :goto_8

    .line 176697
    :cond_21
    const/16 v24, 0x0

    goto/16 :goto_7

    .line 176698
    :cond_22
    if-eqz v15, :cond_24

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v3, :cond_24

    .line 176699
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 176700
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/ActionMenuView$c;

    .line 176701
    iget-boolean v0, v8, Landroidx/appcompat/widget/ActionMenuView$c;->h:Z

    if-nez v0, :cond_23

    .line 176702
    :goto_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    .line 176703
    :cond_23
    iget v1, v8, Landroidx/appcompat/widget/ActionMenuView$c;->d:I

    mul-int/2addr v1, v4

    iget v0, v8, Landroidx/appcompat/widget/ActionMenuView$c;->e:I

    add-int/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 176704
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v9, v0, v5}, Landroid/view/View;->measure(II)V

    goto :goto_13

    :cond_24
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v7, v0, :cond_25

    .line 176705
    :goto_14
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto/16 :goto_1

    .line 176706
    :cond_25
    move/from16 v2, v27

    goto :goto_14

    .line 176707
    :cond_26
    const/4 v3, 0x0

    :goto_15
    if-ge v3, v5, :cond_27

    .line 176708
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 176709
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$c;

    const/4 v0, 0x0

    .line 176710
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 176711
    :cond_27
    move-object/from16 v0, p0

    iget v1, v0, Lc/a/f/P;->d:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_28

    .line 176712
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lc/a/f/P;->d(II)V

    goto/16 :goto_1

    .line 176713
    :cond_28
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lc/a/f/P;->c(II)V

    goto/16 :goto_1

    .line 176714
    :cond_29
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 0

    .line 176715
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lc/a/f/i;

    .line 176716
    iput-boolean p1, p0, Lc/a/f/i;->t:Z

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V
    .locals 0

    .line 176717
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/widget/ActionMenuView$e;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 176718
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 176719
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lc/a/f/i;

    .line 176720
    iget-object v0, p0, Lc/a/f/i;->i:Lc/a/f/i$d;

    if-eqz v0, :cond_0

    .line 176721
    invoke-virtual {v0, p1}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176722
    :goto_0
    return-void

    .line 176723
    :cond_0
    const/4 v0, 0x1

    .line 176724
    iput-boolean v0, p0, Lc/a/f/i;->k:Z

    .line 176725
    iput-object p1, p0, Lc/a/f/i;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .line 176726
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 176727
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    if-eq v0, p1, :cond_0

    .line 176728
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    if-nez p1, :cond_1

    .line 176729
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    .line 176730
    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    goto :goto_0
.end method

.method public setPresenter(Lc/a/f/i;)V
    .locals 1

    .line 176731
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lc/a/f/i;

    .line 176732
    iput-object p0, p1, Lc/a/e/a/b;->h:Lc/a/e/a/w;

    .line 176733
    iget-object v0, p1, Lc/a/e/a/b;->c:Lc/a/e/a/l;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuView;->a(Lc/a/e/a/l;)V

    return-void
.end method
