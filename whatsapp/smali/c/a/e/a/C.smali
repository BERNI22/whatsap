.class public Lc/a/e/a/C;
.super Lc/a/e/a/l;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public B:Lc/a/e/a/l;

.field public C:Lc/a/e/a/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/a/e/a/l;Lc/a/e/a/p;)V
    .locals 0

    .line 259286
    invoke-direct {p0, p1}, Lc/a/e/a/l;-><init>(Landroid/content/Context;)V

    .line 259287
    iput-object p2, p0, Lc/a/e/a/C;->B:Lc/a/e/a/l;

    .line 259288
    iput-object p3, p0, Lc/a/e/a/C;->C:Lc/a/e/a/p;

    return-void
.end method


# virtual methods
.method public a(Lc/a/e/a/l$a;)V
    .locals 0

    .line 259289
    iget-object p0, p0, Lc/a/e/a/C;->B:Lc/a/e/a/l;

    invoke-virtual {p0, p1}, Lc/a/e/a/l;->a(Lc/a/e/a/l$a;)V

    return-void
.end method

.method public a(Lc/a/e/a/l;Landroid/view/MenuItem;)Z
    .locals 2

    .line 259290
    iget-object v0, p0, Lc/a/e/a/l;->f:Lc/a/e/a/l$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lc/a/e/a/l$a;->a(Lc/a/e/a/l;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    .line 259291
    iget-object v0, p0, Lc/a/e/a/C;->B:Lc/a/e/a/l;

    .line 259292
    invoke-virtual {v0, p1, p2}, Lc/a/e/a/l;->a(Lc/a/e/a/l;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 259293
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lc/a/e/a/p;)Z
    .locals 0

    .line 259294
    iget-object p0, p0, Lc/a/e/a/C;->B:Lc/a/e/a/l;

    invoke-virtual {p0, p1}, Lc/a/e/a/l;->a(Lc/a/e/a/p;)Z

    move-result p0

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 259295
    iget-object v0, p0, Lc/a/e/a/C;->C:Lc/a/e/a/p;

    if-eqz v0, :cond_0

    .line 259296
    iget p0, v0, Lc/a/e/a/p;->a:I

    :goto_0
    if-nez p0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 259297
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "android:menu:actionviewstates"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lc/a/e/a/p;)Z
    .locals 0

    .line 259298
    iget-object p0, p0, Lc/a/e/a/C;->B:Lc/a/e/a/l;

    invoke-virtual {p0, p1}, Lc/a/e/a/l;->b(Lc/a/e/a/p;)Z

    move-result p0

    return p0
.end method

.method public c()Lc/a/e/a/l;
    .locals 0

    .line 259299
    iget-object p0, p0, Lc/a/e/a/C;->B:Lc/a/e/a/l;

    invoke-virtual {p0}, Lc/a/e/a/l;->c()Lc/a/e/a/l;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 259300
    iget-object p0, p0, Lc/a/e/a/C;->B:Lc/a/e/a/l;

    invoke-virtual {p0}, Lc/a/e/a/l;->e()Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 0

    .line 259301
    iget-object p0, p0, Lc/a/e/a/C;->B:Lc/a/e/a/l;

    invoke-virtual {p0}, Lc/a/e/a/l;->f()Z

    move-result p0

    return p0
.end method

.method public g()Z
    .locals 0

    .line 259302
    iget-object p0, p0, Lc/a/e/a/C;->B:Lc/a/e/a/l;

    invoke-virtual {p0}, Lc/a/e/a/l;->g()Z

    move-result p0

    return p0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 0

    .line 259303
    iget-object p0, p0, Lc/a/e/a/C;->C:Lc/a/e/a/p;

    return-object p0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    .line 259304
    iget-object p0, p0, Lc/a/e/a/C;->B:Lc/a/e/a/l;

    invoke-virtual {p0, p1}, Lc/a/e/a/l;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 259305
    move v3, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lc/a/e/a/l;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 259306
    move-object v4, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lc/a/e/a/l;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 259307
    move v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lc/a/e/a/l;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 259308
    move-object v2, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lc/a/e/a/l;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 259309
    move-object v5, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lc/a/e/a/l;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 2

    .line 259310
    iget-object v1, p0, Lc/a/e/a/C;->C:Lc/a/e/a/p;

    const/4 v0, 0x0

    .line 259311
    iput-object v0, v1, Lc/a/e/a/p;->l:Landroid/graphics/drawable/Drawable;

    .line 259312
    iput p1, v1, Lc/a/e/a/p;->m:I

    const/4 v0, 0x1

    .line 259313
    iput-boolean v0, v1, Lc/a/e/a/p;->x:Z

    .line 259314
    iget-object v1, v1, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc/a/e/a/l;->b(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 3

    .line 259315
    iget-object v2, p0, Lc/a/e/a/C;->C:Lc/a/e/a/p;

    const/4 v1, 0x0

    .line 259316
    iput v1, v2, Lc/a/e/a/p;->m:I

    .line 259317
    iput-object p1, v2, Lc/a/e/a/p;->l:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 259318
    iput-boolean v0, v2, Lc/a/e/a/p;->x:Z

    .line 259319
    iget-object v0, v2, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    invoke-virtual {v0, v1}, Lc/a/e/a/l;->b(Z)V

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 259320
    iget-object p0, p0, Lc/a/e/a/C;->B:Lc/a/e/a/l;

    invoke-virtual {p0, p1}, Lc/a/e/a/l;->setQwertyMode(Z)V

    return-void
.end method
