.class public Lc/a/e/a/x;
.super Lc/a/e/a/c;
.source ""

# interfaces
.implements Landroid/view/Menu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/e/a/c<",
        "Lc/f/e/a/a;",
        ">;",
        "Landroid/view/Menu;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/e/a/a;)V
    .locals 0

    .line 259644
    invoke-direct {p0, p1, p2}, Lc/a/e/a/c;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .line 259645
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/e/a/c;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 259646
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/e/a/c;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 259647
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/e/a/c;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 259648
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/e/a/c;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 14

    move-object/from16 v4, p8

    if-eqz v4, :cond_0

    .line 259649
    array-length v0, v4

    new-array v13, v0, [Landroid/view/MenuItem;

    .line 259650
    :goto_0
    iget-object v5, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v5, Lc/f/e/a/a;

    .line 259651
    move/from16 v12, p7

    move-object/from16 v11, p6

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    move/from16 v8, p3

    move/from16 v7, p2

    move v6, p1

    invoke-interface/range {v5 .. v13}, Landroid/view/Menu;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v3

    if-eqz v13, :cond_1

    const/4 v2, 0x0

    .line 259652
    array-length v1, v13

    :goto_1
    if-ge v2, v1, :cond_1

    .line 259653
    aget-object v0, v13, v2

    invoke-virtual {p0, v0}, Lc/a/e/a/c;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    aput-object v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 259654
    :cond_0
    const/4 v13, 0x0

    goto :goto_0

    .line 259655
    :cond_1
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 259656
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/e/a/c;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 259657
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/a;

    .line 259658
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    .line 259659
    invoke-virtual {p0, v0}, Lc/a/e/a/c;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 259660
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/e/a/c;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 259661
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/e/a/c;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 259662
    iget-object v0, p0, Lc/a/e/a/c;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 259663
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 259664
    :cond_0
    iget-object v0, p0, Lc/a/e/a/c;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 259665
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 259666
    :cond_1
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/a;

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public close()V
    .locals 0

    .line 259667
    iget-object p0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast p0, Lc/f/e/a/a;

    invoke-interface {p0}, Landroid/view/Menu;->close()V

    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 259668
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/e/a/c;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 259669
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/e/a/c;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 0

    .line 259670
    iget-object p0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast p0, Lc/f/e/a/a;

    invoke-interface {p0}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result p0

    return p0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 259671
    iget-object p0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast p0, Lc/f/e/a/a;

    invoke-interface {p0, p1, p2}, Landroid/view/Menu;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public performIdentifierAction(II)Z
    .locals 0

    .line 259672
    iget-object p0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast p0, Lc/f/e/a/a;

    invoke-interface {p0, p1, p2}, Landroid/view/Menu;->performIdentifierAction(II)Z

    move-result p0

    return p0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 259673
    iget-object p0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast p0, Lc/f/e/a/a;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0
.end method

.method public removeGroup(I)V
    .locals 2

    .line 259674
    iget-object v0, p0, Lc/a/e/a/c;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 259675
    :cond_0
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->removeGroup(I)V

    return-void

    .line 259676
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 259677
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259678
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 259679
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 259680
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public removeItem(I)V
    .locals 2

    .line 259681
    iget-object v0, p0, Lc/a/e/a/c;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 259682
    :cond_0
    :goto_0
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/a;

    invoke-interface {v0, p1}, Landroid/view/Menu;->removeItem(I)V

    return-void

    .line 259683
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 259684
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259685
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 259686
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 259687
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public setGroupCheckable(IZZ)V
    .locals 0

    .line 259688
    iget-object p0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast p0, Lc/f/e/a/a;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 0

    .line 259689
    iget-object p0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast p0, Lc/f/e/a/a;

    invoke-interface {p0, p1, p2}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 0

    .line 259690
    iget-object p0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast p0, Lc/f/e/a/a;

    invoke-interface {p0, p1, p2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 259691
    iget-object p0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast p0, Lc/f/e/a/a;

    invoke-interface {p0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    return-void
.end method

.method public size()I
    .locals 0

    .line 259692
    iget-object p0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast p0, Lc/f/e/a/a;

    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result p0

    return p0
.end method
