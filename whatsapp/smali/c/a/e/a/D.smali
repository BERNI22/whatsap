.class public Lc/a/e/a/D;
.super Lc/a/e/a/x;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/e/a/c;)V
    .locals 0

    .line 282319
    invoke-direct {p0, p1, p2}, Lc/a/e/a/x;-><init>(Landroid/content/Context;Lc/f/e/a/a;)V

    return-void
.end method


# virtual methods
.method public clearHeader()V
    .locals 0

    .line 282320
    iget-object p0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast p0, Lc/f/e/a/c;

    .line 282321
    invoke-interface {p0}, Landroid/view/SubMenu;->clearHeader()V

    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 282322
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/c;

    .line 282323
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/e/a/c;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 282324
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/c;

    .line 282325
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 282326
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/c;

    .line 282327
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .line 282328
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/c;

    .line 282329
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 282330
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/c;

    .line 282331
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .line 282332
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/c;

    .line 282333
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 282334
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/c;

    .line 282335
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 282336
    iget-object v0, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/f/e/a/c;

    .line 282337
    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
