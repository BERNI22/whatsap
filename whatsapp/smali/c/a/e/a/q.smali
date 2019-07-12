.class public Lc/a/e/a/q;
.super Lc/a/e/a/c;
.source ""

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/e/a/q$b;,
        Lc/a/e/a/q$a;,
        Lc/a/e/a/q$c;,
        Lc/a/e/a/q$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/e/a/c<",
        "Lc/f/e/a/b;",
        ">;",
        "Landroid/view/MenuItem;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/e/a/b;)V
    .locals 0

    .line 259566
    invoke-direct {p0, p1, p2}, Lc/a/e/a/c;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ActionProvider;)Lc/a/e/a/q$a;
    .locals 2

    .line 259567
    new-instance v1, Lc/a/e/a/q$a;

    iget-object v0, p0, Lc/a/e/a/c;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v0, p1}, Lc/a/e/a/q$a;-><init>(Lc/a/e/a/q;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v1
.end method

.method public collapseActionView()Z
    .locals 0

    .line 259568
    iget-object p0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast p0, Lc/f/e/a/b;

    invoke-interface {p0}, Lc/f/e/a/b;->collapseActionView()Z

    move-result p0

    return p0
.end method

.method public expandActionView()Z
    .locals 0

    .line 259569
    iget-object p0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast p0, Lc/f/e/a/b;

    invoke-interface {p0}, Lc/f/e/a/b;->expandActionView()Z

    move-result p0

    return p0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 259570
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/b;

    invoke-interface {v0}, Lc/f/e/a/b;->a()Lc/f/j/b;

    move-result-object p0

    .line 259571
    instance-of v0, p0, Lc/a/e/a/q$a;

    if-eqz v0, :cond_0

    .line 259572
    check-cast p0, Lc/a/e/a/q$a;

    iget-object v0, p0, Lc/a/e/a/q$a;->b:Landroid/view/ActionProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .line 259573
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/b;

    invoke-interface {v0}, Lc/f/e/a/b;->getActionView()Landroid/view/View;

    move-result-object p0

    .line 259574
    instance-of v0, p0, Lc/a/e/a/q$b;

    if-eqz v0, :cond_0

    .line 259575
    check-cast p0, Lc/a/e/a/q$b;

    .line 259576
    iget-object p0, p0, Lc/a/e/a/q$b;->a:Landroid/view/CollapsibleActionView;

    check-cast p0, Landroid/view/View;

    :cond_0
    return-object p0
.end method

.method public getAlphabeticModifiers()I
    .locals 0

    .line 259577
    iget-object p0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast p0, Lc/f/e/a/b;

    invoke-interface {p0}, Lc/f/e/a/b;->getAlphabeticModifiers()I

    move-result p0

    return p0
.end method

.method public getAlphabeticShortcut()C
    .locals 0

    .line 259578
    iget-object p0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast p0, Lc/f/e/a/b;

    invoke-interface {p0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result p0

    return p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 259579
    iget-object p0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast p0, Lc/f/e/a/b;

    invoke-interface {p0}, Lc/f/e/a/b;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getGroupId()I
    .locals 0

    .line 259580
    iget-object p0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast p0, Lc/f/e/a/b;

    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result p0

    return p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 259581
    iget-object p0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast p0, Lc/f/e/a/b;

    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 259582
    iget-object p0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast p0, Lc/f/e/a/b;

    invoke-interface {p0}, Lc/f/e/a/b;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 259583
    iget-object p0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast p0, Lc/f/e/a/b;

    invoke-interface {p0}, Lc/f/e/a/b;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 259584
    iget-object p0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast p0, Lc/f/e/a/b;

    invoke-interface {p0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getItemId()I
    .locals 0

    .line 259585
    iget-object p0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast p0, Lc/f/e/a/b;

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    return p0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 0

    .line 259586
    iget-object p0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast p0, Lc/f/e/a/b;

    invoke-interface {p0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object p0

    return-object p0
.end method

.method public getNumericModifiers()I
    .locals 0

    .line 259587
    iget-object p0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast p0, Lc/f/e/a/b;

    invoke-interface {p0}, Lc/f/e/a/b;->getNumericModifiers()I

    move-result p0

    return p0
.end method

.method public getNumericShortcut()C
    .locals 0

    .line 259588
    iget-object p0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast p0, Lc/f/e/a/b;

    invoke-interface {p0}, Landroid/view/MenuItem;->getNumericShortcut()C

    move-result p0

    return p0
.end method

.method public getOrder()I
    .locals 0

    .line 259589
    iget-object p0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast p0, Lc/f/e/a/b;

    invoke-interface {p0}, Landroid/view/MenuItem;->getOrder()I

    move-result p0

    return p0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 259590
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/e/a/c;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 259591
    iget-object p0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast p0, Lc/f/e/a/b;

    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 0

    .line 259592
    iget-object p0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast p0, Lc/f/e/a/b;

    invoke-interface {p0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 0

    .line 259593
    iget-object p0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast p0, Lc/f/e/a/b;

    invoke-interface {p0}, Lc/f/e/a/b;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public hasSubMenu()Z
    .locals 0

    .line 259594
    iget-object p0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast p0, Lc/f/e/a/b;

    invoke-interface {p0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p0

    return p0
.end method

.method public isActionViewExpanded()Z
    .locals 0

    .line 259595
    iget-object p0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast p0, Lc/f/e/a/b;

    invoke-interface {p0}, Lc/f/e/a/b;->isActionViewExpanded()Z

    move-result p0

    return p0
.end method

.method public isCheckable()Z
    .locals 0

    .line 259596
    iget-object p0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast p0, Lc/f/e/a/b;

    invoke-interface {p0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result p0

    return p0
.end method

.method public isChecked()Z
    .locals 0

    .line 259597
    iget-object p0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast p0, Lc/f/e/a/b;

    invoke-interface {p0}, Landroid/view/MenuItem;->isChecked()Z

    move-result p0

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 259598
    iget-object p0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast p0, Lc/f/e/a/b;

    invoke-interface {p0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public isVisible()Z
    .locals 0

    .line 259599
    iget-object p0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast p0, Lc/f/e/a/b;

    invoke-interface {p0}, Landroid/view/MenuItem;->isVisible()Z

    move-result p0

    return p0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .line 259600
    iget-object v1, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v1, Lc/f/e/a/b;

    if-eqz p1, :cond_0

    .line 259601
    invoke-virtual {p0, p1}, Lc/a/e/a/q;->a(Landroid/view/ActionProvider;)Lc/a/e/a/q$a;

    move-result-object v0

    .line 259602
    :goto_0
    invoke-interface {v1, v0}, Lc/f/e/a/b;->a(Lc/f/j/b;)Lc/f/e/a/b;

    return-object p0

    .line 259603
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .line 259604
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/b;

    invoke-interface {v0, p1}, Lc/f/e/a/b;->setActionView(I)Landroid/view/MenuItem;

    .line 259605
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/b;

    invoke-interface {v0}, Lc/f/e/a/b;->getActionView()Landroid/view/View;

    move-result-object v2

    .line 259606
    instance-of v0, v2, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 259607
    iget-object v1, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v1, Lc/f/e/a/b;

    new-instance v0, Lc/a/e/a/q$b;

    invoke-direct {v0, v2}, Lc/a/e/a/q$b;-><init>(Landroid/view/View;)V

    invoke-interface {v1, v0}, Lc/f/e/a/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 259608
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 259609
    new-instance v0, Lc/a/e/a/q$b;

    invoke-direct {v0, p1}, Lc/a/e/a/q$b;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 259610
    :cond_0
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/b;

    invoke-interface {v0, p1}, Lc/f/e/a/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 259611
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 259612
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/b;

    invoke-interface {v0, p1, p2}, Lc/f/e/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 259613
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 259614
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 259615
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/b;

    invoke-interface {v0, p1}, Lc/f/e/a/b;->setContentDescription(Ljava/lang/CharSequence;)Lc/f/e/a/b;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 259616
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 259617
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 259618
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 259619
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/b;

    invoke-interface {v0, p1}, Lc/f/e/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 259620
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/b;

    invoke-interface {v0, p1}, Lc/f/e/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .line 259621
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 259622
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 259623
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/b;

    invoke-interface {v0, p1, p2}, Lc/f/e/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .line 259624
    iget-object v1, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v1, Lc/f/e/a/b;

    if-eqz p1, :cond_0

    new-instance v0, Lc/a/e/a/q$c;

    invoke-direct {v0, p0, p1}, Lc/a/e/a/q$c;-><init>(Lc/a/e/a/q;Landroid/view/MenuItem$OnActionExpandListener;)V

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .line 259625
    iget-object v1, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v1, Lc/f/e/a/b;

    if-eqz p1, :cond_0

    new-instance v0, Lc/a/e/a/q$d;

    invoke-direct {v0, p0, p1}, Lc/a/e/a/q$d;-><init>(Lc/a/e/a/q;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 259626
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/b;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 259627
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lc/f/e/a/b;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0

    .line 259628
    iget-object p0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast p0, Lc/f/e/a/b;

    invoke-interface {p0, p1}, Lc/f/e/a/b;->setShowAsAction(I)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 259629
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/b;

    invoke-interface {v0, p1}, Lc/f/e/a/b;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 259630
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 259631
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 259632
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 259633
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/b;

    invoke-interface {v0, p1}, Lc/f/e/a/b;->setTooltipText(Ljava/lang/CharSequence;)Lc/f/e/a/b;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .line 259634
    iget-object p0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast p0, Lc/f/e/a/b;

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method
