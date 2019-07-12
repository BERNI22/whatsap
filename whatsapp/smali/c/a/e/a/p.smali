.class public final Lc/a/e/a/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/e/a/b;


# instance fields
.field public A:Landroid/view/View;

.field public B:Lc/f/j/b;

.field public C:Landroid/view/MenuItem$OnActionExpandListener;

.field public D:Z

.field public E:Landroid/view/ContextMenu$ContextMenuInfo;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/Intent;

.field public h:C

.field public i:I

.field public j:C

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:Lc/a/e/a/l;

.field public o:Lc/a/e/a/C;

.field public p:Ljava/lang/Runnable;

.field public q:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/graphics/PorterDuff$Mode;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lc/a/e/a/l;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .line 181377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 181378
    iput v0, p0, Lc/a/e/a/p;->i:I

    .line 181379
    iput v0, p0, Lc/a/e/a/p;->k:I

    const/4 v1, 0x0

    .line 181380
    iput v1, p0, Lc/a/e/a/p;->m:I

    const/4 v0, 0x0

    .line 181381
    iput-object v0, p0, Lc/a/e/a/p;->t:Landroid/content/res/ColorStateList;

    .line 181382
    iput-object v0, p0, Lc/a/e/a/p;->u:Landroid/graphics/PorterDuff$Mode;

    .line 181383
    iput-boolean v1, p0, Lc/a/e/a/p;->v:Z

    .line 181384
    iput-boolean v1, p0, Lc/a/e/a/p;->w:Z

    .line 181385
    iput-boolean v1, p0, Lc/a/e/a/p;->x:Z

    const/16 v0, 0x10

    .line 181386
    iput v0, p0, Lc/a/e/a/p;->y:I

    .line 181387
    iput v1, p0, Lc/a/e/a/p;->z:I

    .line 181388
    iput-boolean v1, p0, Lc/a/e/a/p;->D:Z

    .line 181389
    iput-object p1, p0, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    .line 181390
    iput p3, p0, Lc/a/e/a/p;->a:I

    .line 181391
    iput p2, p0, Lc/a/e/a/p;->b:I

    .line 181392
    iput p4, p0, Lc/a/e/a/p;->c:I

    .line 181393
    iput p5, p0, Lc/a/e/a/p;->d:I

    .line 181394
    iput-object p6, p0, Lc/a/e/a/p;->e:Ljava/lang/CharSequence;

    .line 181395
    iput p7, p0, Lc/a/e/a/p;->z:I

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    .line 181419
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    .line 181396
    iget-boolean v0, p0, Lc/a/e/a/p;->x:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lc/a/e/a/p;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc/a/e/a/p;->w:Z

    if-eqz v0, :cond_3

    .line 181397
    :cond_0
    invoke-static {p1}, Lc/f/c/a/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 181398
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 181399
    iget-boolean v0, p0, Lc/a/e/a/p;->v:Z

    if-eqz v0, :cond_1

    .line 181400
    iget-object v0, p0, Lc/a/e/a/p;->t:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 181401
    :cond_1
    iget-boolean v0, p0, Lc/a/e/a/p;->w:Z

    if-eqz v0, :cond_2

    .line 181402
    iget-object v0, p0, Lc/a/e/a/p;->u:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    .line 181403
    iput-boolean v0, p0, Lc/a/e/a/p;->x:Z

    :cond_3
    return-object p1
.end method

.method public a(Lc/f/j/b;)Lc/f/e/a/b;
    .locals 2

    .line 181404
    iget-object v0, p0, Lc/a/e/a/p;->B:Lc/f/j/b;

    if-eqz v0, :cond_0

    .line 181405
    invoke-virtual {v0}, Lc/f/j/b;->f()V

    :cond_0
    const/4 v0, 0x0

    .line 181406
    iput-object v0, p0, Lc/a/e/a/p;->A:Landroid/view/View;

    .line 181407
    iput-object p1, p0, Lc/a/e/a/p;->B:Lc/f/j/b;

    .line 181408
    iget-object v1, p0, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lc/a/e/a/l;->b(Z)V

    .line 181409
    iget-object v1, p0, Lc/a/e/a/p;->B:Lc/f/j/b;

    if-eqz v1, :cond_1

    .line 181410
    new-instance v0, Lc/a/e/a/o;

    invoke-direct {v0, p0}, Lc/a/e/a/o;-><init>(Lc/a/e/a/p;)V

    invoke-virtual {v1, v0}, Lc/f/j/b;->a(Lc/f/j/b$b;)V

    :cond_1
    return-object p0
.end method

.method public a()Lc/f/j/b;
    .locals 0

    .line 181411
    iget-object p0, p0, Lc/a/e/a/p;->B:Lc/f/j/b;

    return-object p0
.end method

.method public a(Lc/a/e/a/w$a;)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_2

    .line 181412
    invoke-interface {p1}, Lc/a/e/a/w$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181413
    iget-object p1, p0, Lc/a/e/a/p;->f:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    .line 181414
    :goto_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge p0, v0, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 181415
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 181416
    :cond_0
    :goto_1
    return-object p1

    .line 181417
    :cond_1
    iget-object p1, p0, Lc/a/e/a/p;->e:Ljava/lang/CharSequence;

    goto :goto_0

    .line 181418
    :cond_2
    iget-object p1, p0, Lc/a/e/a/p;->e:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .line 181420
    iput-boolean p1, p0, Lc/a/e/a/p;->D:Z

    .line 181421
    iget-object p1, p0, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lc/a/e/a/l;->b(Z)V

    return-void
.end method

.method public b()C
    .locals 1

    .line 181422
    iget-object v0, p0, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    invoke-virtual {v0}, Lc/a/e/a/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Lc/a/e/a/p;->j:C

    :goto_0
    return v0

    :cond_0
    iget-char v0, p0, Lc/a/e/a/p;->h:C

    goto :goto_0
.end method

.method public b(Z)V
    .locals 4

    .line 181423
    iget v3, p0, Lc/a/e/a/p;->y:I

    and-int/lit8 v2, v3, -0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v2

    .line 181424
    iput v0, p0, Lc/a/e/a/p;->y:I

    if-eq v3, v0, :cond_0

    .line 181425
    iget-object v0, p0, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    invoke-virtual {v0, v1}, Lc/a/e/a/l;->b(Z)V

    :cond_0
    return-void

    .line 181426
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 181427
    iget v0, p0, Lc/a/e/a/p;->y:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lc/a/e/a/p;->y:I

    .line 181428
    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lc/a/e/a/p;->y:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lc/a/e/a/p;->y:I

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .line 181429
    iget v0, p0, Lc/a/e/a/p;->z:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 181430
    iget-object v0, p0, Lc/a/e/a/p;->A:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/e/a/p;->B:Lc/f/j/b;

    if-eqz v0, :cond_0

    .line 181431
    invoke-virtual {v0, p0}, Lc/f/j/b;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc/a/e/a/p;->A:Landroid/view/View;

    .line 181432
    :cond_0
    iget-object v0, p0, Lc/a/e/a/p;->A:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public collapseActionView()Z
    .locals 2

    .line 181433
    iget v0, p0, Lc/a/e/a/p;->z:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 181434
    :cond_0
    iget-object v0, p0, Lc/a/e/a/p;->A:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 181435
    :cond_1
    iget-object v0, p0, Lc/a/e/a/p;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    .line 181436
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181437
    :cond_2
    iget-object v0, p0, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    invoke-virtual {v0, p0}, Lc/a/e/a/l;->a(Lc/a/e/a/p;)Z

    move-result v0

    return v0

    .line 181438
    :cond_3
    return v1
.end method

.method public d()Z
    .locals 1

    .line 181439
    iget p0, p0, Lc/a/e/a/p;->y:I

    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Z)Z
    .locals 4

    .line 181440
    iget v3, p0, Lc/a/e/a/p;->y:I

    and-int/lit8 v2, v3, -0x9

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v2

    .line 181441
    iput v0, p0, Lc/a/e/a/p;->y:I

    if-eq v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 181442
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public e()Z
    .locals 0

    .line 181443
    iget p0, p0, Lc/a/e/a/p;->y:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public expandActionView()Z
    .locals 2

    .line 181444
    invoke-virtual {p0}, Lc/a/e/a/p;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 181445
    :cond_0
    iget-object v0, p0, Lc/a/e/a/p;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_1

    .line 181446
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181447
    :cond_1
    iget-object v0, p0, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    invoke-virtual {v0, p0}, Lc/a/e/a/l;->b(Lc/a/e/a/p;)Z

    move-result v0

    return v0

    .line 181448
    :cond_2
    return v1
.end method

.method public f()Z
    .locals 1

    .line 181449
    iget-object v0, p0, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    invoke-virtual {v0}, Lc/a/e/a/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/a/e/a/p;->b()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 181450
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .line 181451
    iget-object v0, p0, Lc/a/e/a/p;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 181452
    :cond_0
    iget-object v0, p0, Lc/a/e/a/p;->B:Lc/f/j/b;

    if-eqz v0, :cond_1

    .line 181453
    invoke-virtual {v0, p0}, Lc/f/j/b;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    .line 181454
    iput-object v0, p0, Lc/a/e/a/p;->A:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 0

    .line 181455
    iget p0, p0, Lc/a/e/a/p;->k:I

    return p0
.end method

.method public getAlphabeticShortcut()C
    .locals 0

    .line 181456
    iget-char p0, p0, Lc/a/e/a/p;->j:C

    return p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 181457
    iget-object p0, p0, Lc/a/e/a/p;->r:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getGroupId()I
    .locals 0

    .line 181458
    iget p0, p0, Lc/a/e/a/p;->b:I

    return p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 181459
    iget-object v0, p0, Lc/a/e/a/p;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 181460
    invoke-virtual {p0, v0}, Lc/a/e/a/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 181461
    :cond_0
    iget v1, p0, Lc/a/e/a/p;->m:I

    if-eqz v1, :cond_1

    .line 181462
    iget-object v0, p0, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    .line 181463
    iget-object v0, v0, Lc/a/e/a/l;->b:Landroid/content/Context;

    .line 181464
    invoke-static {v0, v1}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    .line 181465
    iput v0, p0, Lc/a/e/a/p;->m:I

    .line 181466
    iput-object v1, p0, Lc/a/e/a/p;->l:Landroid/graphics/drawable/Drawable;

    .line 181467
    invoke-virtual {p0, v1}, Lc/a/e/a/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 181468
    iget-object p0, p0, Lc/a/e/a/p;->t:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 181469
    iget-object p0, p0, Lc/a/e/a/p;->u:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 181470
    iget-object p0, p0, Lc/a/e/a/p;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public getItemId()I
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 181471
    iget p0, p0, Lc/a/e/a/p;->a:I

    return p0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 0

    .line 181472
    iget-object p0, p0, Lc/a/e/a/p;->E:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object p0
.end method

.method public getNumericModifiers()I
    .locals 0

    .line 181473
    iget p0, p0, Lc/a/e/a/p;->i:I

    return p0
.end method

.method public getNumericShortcut()C
    .locals 0

    .line 181474
    iget-char p0, p0, Lc/a/e/a/p;->h:C

    return p0
.end method

.method public getOrder()I
    .locals 0

    .line 181475
    iget p0, p0, Lc/a/e/a/p;->c:I

    return p0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 0

    .line 181476
    iget-object p0, p0, Lc/a/e/a/p;->o:Lc/a/e/a/C;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 181477
    iget-object p0, p0, Lc/a/e/a/p;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    .line 181478
    iget-object v2, p0, Lc/a/e/a/p;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 181479
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    if-eqz v2, :cond_0

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 181480
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    .line 181481
    :cond_1
    iget-object v2, p0, Lc/a/e/a/p;->e:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 0

    .line 181482
    iget-object p0, p0, Lc/a/e/a/p;->s:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public hasSubMenu()Z
    .locals 0

    .line 181483
    iget-object p0, p0, Lc/a/e/a/p;->o:Lc/a/e/a/C;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public isActionViewExpanded()Z
    .locals 0

    .line 181484
    iget-boolean p0, p0, Lc/a/e/a/p;->D:Z

    return p0
.end method

.method public isCheckable()Z
    .locals 1

    .line 181485
    iget p0, p0, Lc/a/e/a/p;->y:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isChecked()Z
    .locals 1

    .line 181486
    iget p0, p0, Lc/a/e/a/p;->y:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 0

    .line 181487
    iget p0, p0, Lc/a/e/a/p;->y:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public isVisible()Z
    .locals 2

    .line 181488
    iget-object v0, p0, Lc/a/e/a/p;->B:Lc/f/j/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/f/j/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181489
    iget v0, p0, Lc/a/e/a/p;->y:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/e/a/p;->B:Lc/f/j/b;

    invoke-virtual {v0}, Lc/f/j/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 181490
    :cond_1
    iget v0, p0, Lc/a/e/a/p;->y:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    :goto_1
    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    .line 181491
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .line 181492
    iget-object v0, p0, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    .line 181493
    iget-object v0, v0, Lc/a/e/a/l;->b:Landroid/content/Context;

    .line 181494
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 181495
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/e/a/p;->setActionView(Landroid/view/View;)Lc/f/e/a/b;

    return-object p0
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 181496
    invoke-virtual {p0, p1}, Lc/a/e/a/p;->setActionView(Landroid/view/View;)Lc/f/e/a/b;

    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Lc/f/e/a/b;
    .locals 2

    .line 181497
    iput-object p1, p0, Lc/a/e/a/p;->A:Landroid/view/View;

    const/4 v0, 0x0

    .line 181498
    iput-object v0, p0, Lc/a/e/a/p;->B:Lc/f/j/b;

    if-eqz p1, :cond_0

    .line 181499
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, Lc/a/e/a/p;->a:I

    if-lez v0, :cond_0

    .line 181500
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 181501
    :cond_0
    iget-object v1, p0, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    const/4 v0, 0x1

    .line 181502
    iput-boolean v0, v1, Lc/a/e/a/l;->l:Z

    .line 181503
    invoke-virtual {v1, v0}, Lc/a/e/a/l;->b(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .line 181504
    iget-char v0, p0, Lc/a/e/a/p;->j:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 181505
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lc/a/e/a/p;->j:C

    .line 181506
    iget-object v1, p0, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc/a/e/a/l;->b(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    .line 181507
    iget-char v0, p0, Lc/a/e/a/p;->j:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lc/a/e/a/p;->k:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 181508
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lc/a/e/a/p;->j:C

    .line 181509
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lc/a/e/a/p;->k:I

    .line 181510
    iget-object v1, p0, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc/a/e/a/l;->b(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 181511
    iget v1, p0, Lc/a/e/a/p;->y:I

    and-int/lit8 v0, v1, -0x2

    or-int/2addr p1, v0

    .line 181512
    iput p1, p0, Lc/a/e/a/p;->y:I

    if-eq v1, p1, :cond_0

    .line 181513
    iget-object v1, p0, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc/a/e/a/l;->b(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 181514
    iget v0, p0, Lc/a/e/a/p;->y:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 181515
    iget-object v0, p0, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    invoke-virtual {v0, p0}, Lc/a/e/a/l;->a(Landroid/view/MenuItem;)V

    .line 181516
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lc/a/e/a/p;->b(Z)V

    goto :goto_0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 181517
    iput-object p1, p0, Lc/a/e/a/p;->r:Ljava/lang/CharSequence;

    .line 181518
    iget-object v1, p0, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc/a/e/a/l;->b(Z)V

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lc/f/e/a/b;
    .locals 2

    .line 181519
    iput-object p1, p0, Lc/a/e/a/p;->r:Ljava/lang/CharSequence;

    .line 181520
    iget-object v1, p0, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc/a/e/a/l;->b(Z)V

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    if-eqz p1, :cond_0

    .line 181521
    iget v0, p0, Lc/a/e/a/p;->y:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lc/a/e/a/p;->y:I

    .line 181522
    :goto_0
    iget-object v1, p0, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc/a/e/a/l;->b(Z)V

    return-object p0

    .line 181523
    :cond_0
    iget v0, p0, Lc/a/e/a/p;->y:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lc/a/e/a/p;->y:I

    goto :goto_0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x0

    .line 181524
    iput-object v0, p0, Lc/a/e/a/p;->l:Landroid/graphics/drawable/Drawable;

    .line 181525
    iput p1, p0, Lc/a/e/a/p;->m:I

    const/4 v0, 0x1

    .line 181526
    iput-boolean v0, p0, Lc/a/e/a/p;->x:Z

    .line 181527
    iget-object v1, p0, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc/a/e/a/l;->b(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x0

    .line 181528
    iput v1, p0, Lc/a/e/a/p;->m:I

    .line 181529
    iput-object p1, p0, Lc/a/e/a/p;->l:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 181530
    iput-boolean v0, p0, Lc/a/e/a/p;->x:Z

    .line 181531
    iget-object v0, p0, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    invoke-virtual {v0, v1}, Lc/a/e/a/l;->b(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 2

    .line 181532
    iput-object p1, p0, Lc/a/e/a/p;->t:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 181533
    iput-boolean v0, p0, Lc/a/e/a/p;->v:Z

    .line 181534
    iput-boolean v0, p0, Lc/a/e/a/p;->x:Z

    .line 181535
    iget-object v1, p0, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc/a/e/a/l;->b(Z)V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 2

    .line 181536
    iput-object p1, p0, Lc/a/e/a/p;->u:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 181537
    iput-boolean v0, p0, Lc/a/e/a/p;->w:Z

    .line 181538
    iput-boolean v0, p0, Lc/a/e/a/p;->x:Z

    .line 181539
    iget-object v1, p0, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc/a/e/a/l;->b(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 181540
    iput-object p1, p0, Lc/a/e/a/p;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .line 181541
    iget-char v0, p0, Lc/a/e/a/p;->h:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 181542
    :cond_0
    iput-char p1, p0, Lc/a/e/a/p;->h:C

    .line 181543
    iget-object v1, p0, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc/a/e/a/l;->b(Z)V

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    .line 181544
    iget-char v0, p0, Lc/a/e/a/p;->h:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lc/a/e/a/p;->i:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 181545
    :cond_0
    iput-char p1, p0, Lc/a/e/a/p;->h:C

    .line 181546
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lc/a/e/a/p;->i:I

    .line 181547
    iget-object v1, p0, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc/a/e/a/l;->b(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 181548
    iput-object p1, p0, Lc/a/e/a/p;->C:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 181549
    iput-object p1, p0, Lc/a/e/a/p;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    .line 181550
    iput-char p1, p0, Lc/a/e/a/p;->h:C

    .line 181551
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lc/a/e/a/p;->j:C

    .line 181552
    iget-object v1, p0, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc/a/e/a/l;->b(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 2

    .line 181553
    iput-char p1, p0, Lc/a/e/a/p;->h:C

    .line 181554
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lc/a/e/a/p;->i:I

    .line 181555
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lc/a/e/a/p;->j:C

    .line 181556
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lc/a/e/a/p;->k:I

    .line 181557
    iget-object v1, p0, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc/a/e/a/l;->b(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 3

    and-int/lit8 v2, p1, 0x3

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    .line 181558
    :cond_0
    iput p1, p0, Lc/a/e/a/p;->z:I

    .line 181559
    iget-object v0, p0, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    .line 181560
    iput-boolean v1, v0, Lc/a/e/a/l;->l:Z

    .line 181561
    invoke-virtual {v0, v1}, Lc/a/e/a/l;->b(Z)V

    return-void

    .line 181562
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 3

    and-int/lit8 v2, p1, 0x3

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    .line 181563
    :cond_0
    iput p1, p0, Lc/a/e/a/p;->z:I

    .line 181564
    iget-object v0, p0, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    .line 181565
    iput-boolean v1, v0, Lc/a/e/a/l;->l:Z

    .line 181566
    invoke-virtual {v0, v1}, Lc/a/e/a/l;->b(Z)V

    return-object p0

    .line 181567
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 3

    .line 181568
    iget-object v0, p0, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    .line 181569
    iget-object v0, v0, Lc/a/e/a/l;->b:Landroid/content/Context;

    .line 181570
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 181571
    iput-object v2, p0, Lc/a/e/a/p;->e:Ljava/lang/CharSequence;

    .line 181572
    iget-object v1, p0, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc/a/e/a/l;->b(Z)V

    .line 181573
    iget-object v0, p0, Lc/a/e/a/p;->o:Lc/a/e/a/C;

    if-eqz v0, :cond_0

    .line 181574
    invoke-virtual {v0, v2}, Lc/a/e/a/C;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 6

    .line 181575
    move-object v2, p1

    iput-object v2, p0, Lc/a/e/a/p;->e:Ljava/lang/CharSequence;

    .line 181576
    iget-object v1, p0, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc/a/e/a/l;->b(Z)V

    .line 181577
    iget-object v0, p0, Lc/a/e/a/p;->o:Lc/a/e/a/C;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 181578
    invoke-virtual/range {v0 .. v5}, Lc/a/e/a/l;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 181579
    iput-object p1, p0, Lc/a/e/a/p;->f:Ljava/lang/CharSequence;

    .line 181580
    iget-object v1, p0, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc/a/e/a/l;->b(Z)V

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 181581
    iput-object p1, p0, Lc/a/e/a/p;->s:Ljava/lang/CharSequence;

    .line 181582
    iget-object v1, p0, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc/a/e/a/l;->b(Z)V

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Lc/f/e/a/b;
    .locals 2

    .line 181583
    iput-object p1, p0, Lc/a/e/a/p;->s:Ljava/lang/CharSequence;

    .line 181584
    iget-object v1, p0, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc/a/e/a/l;->b(Z)V

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .line 181585
    invoke-virtual {p0, p1}, Lc/a/e/a/p;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    const/4 v0, 0x1

    .line 181586
    iput-boolean v0, v1, Lc/a/e/a/l;->i:Z

    .line 181587
    invoke-virtual {v1, v0}, Lc/a/e/a/l;->b(Z)V

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 181588
    iget-object p0, p0, Lc/a/e/a/p;->e:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
