.class public Lc/a/a/F;
.super Lc/a/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/F$b;,
        Lc/a/a/F$a;,
        Lc/a/a/F$c;
    }
.end annotation


# instance fields
.field public a:Lc/a/f/K;

.field public b:Z

.field public c:Landroid/view/Window$Callback;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/a/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroidx/appcompat/widget/Toolbar$c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .line 179520
    invoke-direct {p0}, Lc/a/a/a;-><init>()V

    .line 179521
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/a/F;->f:Ljava/util/ArrayList;

    .line 179522
    new-instance v0, Lc/a/a/D;

    invoke-direct {v0, p0}, Lc/a/a/D;-><init>(Lc/a/a/F;)V

    iput-object v0, p0, Lc/a/a/F;->g:Ljava/lang/Runnable;

    .line 179523
    new-instance v0, Lc/a/a/E;

    invoke-direct {v0, p0}, Lc/a/a/E;-><init>(Lc/a/a/F;)V

    iput-object v0, p0, Lc/a/a/F;->h:Landroidx/appcompat/widget/Toolbar$c;

    .line 179524
    new-instance v1, Lc/a/f/Ca;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lc/a/f/Ca;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Lc/a/a/F;->a:Lc/a/f/K;

    .line 179525
    new-instance v0, Lc/a/a/F$c;

    invoke-direct {v0, p0, p3}, Lc/a/a/F$c;-><init>(Lc/a/a/F;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lc/a/a/F;->c:Landroid/view/Window$Callback;

    .line 179526
    iget-object v1, p0, Lc/a/a/F;->a:Lc/a/f/K;

    iget-object v0, p0, Lc/a/a/F;->c:Landroid/view/Window$Callback;

    check-cast v1, Lc/a/f/Ca;

    .line 179527
    iput-object v0, v1, Lc/a/f/Ca;->l:Landroid/view/Window$Callback;

    .line 179528
    iget-object v0, p0, Lc/a/a/F;->h:Landroidx/appcompat/widget/Toolbar$c;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$c;)V

    .line 179529
    iget-object v1, p0, Lc/a/a/F;->a:Lc/a/f/K;

    check-cast v1, Lc/a/f/Ca;

    .line 179530
    iget-boolean v0, v1, Lc/a/f/Ca;->h:Z

    if-nez v0, :cond_0

    .line 179531
    iput-object p2, v1, Lc/a/f/Ca;->i:Ljava/lang/CharSequence;

    .line 179532
    iget v0, v1, Lc/a/f/Ca;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 179533
    iget-object v0, v1, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 179534
    iget-object p0, p0, Lc/a/a/F;->a:Lc/a/f/K;

    check-cast p0, Lc/a/f/Ca;

    .line 179535
    iget-object p0, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    .line 179536
    invoke-static {p0, p1}, Lc/f/j/q;->b(Landroid/view/View;F)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 179537
    iget-object p0, p0, Lc/a/a/F;->a:Lc/a/f/K;

    move-object v0, p0

    check-cast v0, Lc/a/f/Ca;

    .line 179538
    iget v1, v0, Lc/a/f/Ca;->b:I

    and-int/2addr p1, p2

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 179539
    check-cast p0, Lc/a/f/Ca;

    invoke-virtual {p0, p1}, Lc/a/f/Ca;->a(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 179540
    iget-object p0, p0, Lc/a/a/F;->a:Lc/a/f/K;

    check-cast p0, Lc/a/f/Ca;

    .line 179541
    iget-object p0, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0, p1}, Lc/f/j/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 179542
    new-instance v1, Lc/a/a/a$a;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Lc/a/a/a$a;-><init>(II)V

    if-eqz p1, :cond_0

    .line 179543
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179544
    :cond_0
    iget-object v0, p0, Lc/a/a/F;->a:Lc/a/f/K;

    check-cast v0, Lc/a/f/Ca;

    invoke-virtual {v0, p1}, Lc/a/f/Ca;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Lc/a/a/a$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 179545
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179546
    :cond_0
    iget-object p0, p0, Lc/a/a/F;->a:Lc/a/f/K;

    check-cast p0, Lc/a/f/Ca;

    invoke-virtual {p0, p1}, Lc/a/f/Ca;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 179547
    iget-object p0, p0, Lc/a/a/F;->a:Lc/a/f/K;

    check-cast p0, Lc/a/f/Ca;

    .line 179548
    iput-object p1, p0, Lc/a/f/Ca;->j:Ljava/lang/CharSequence;

    .line 179549
    iget v0, p0, Lc/a/f/Ca;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 179550
    iget-object v0, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 179551
    iget-boolean v0, p0, Lc/a/a/F;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 179552
    :cond_0
    iput-boolean p1, p0, Lc/a/a/F;->e:Z

    .line 179553
    iget-object v0, p0, Lc/a/a/F;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 179554
    iget-object v0, p0, Lc/a/a/F;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a$b;

    invoke-interface {v0, p1}, Lc/a/a/a$b;->onMenuVisibilityChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 0

    .line 179555
    iget-object p0, p0, Lc/a/a/F;->a:Lc/a/f/K;

    check-cast p0, Lc/a/f/Ca;

    .line 179556
    iget-object p0, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->k()Z

    move-result p0

    return p0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 179557
    invoke-virtual {p0}, Lc/a/a/F;->j()Landroid/view/Menu;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    .line 179558
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 179559
    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 179560
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    :goto_1
    invoke-interface {p0, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 179561
    invoke-interface {p0, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0

    .line 179562
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 179563
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 179564
    :cond_2
    return v2
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 179565
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 179566
    iget-object v0, p0, Lc/a/a/F;->a:Lc/a/f/K;

    check-cast v0, Lc/a/f/Ca;

    .line 179567
    iget-object v0, v0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 179568
    :cond_0
    return v1
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 179569
    iget-object p0, p0, Lc/a/a/F;->a:Lc/a/f/K;

    check-cast p0, Lc/a/f/Ca;

    .line 179570
    iput-object p1, p0, Lc/a/f/Ca;->g:Landroid/graphics/drawable/Drawable;

    .line 179571
    invoke-virtual {p0}, Lc/a/f/Ca;->f()V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 179572
    iget-object p0, p0, Lc/a/a/F;->a:Lc/a/f/K;

    check-cast p0, Lc/a/f/Ca;

    const/4 v0, 0x1

    .line 179573
    iput-boolean v0, p0, Lc/a/f/Ca;->h:Z

    .line 179574
    invoke-virtual {p0, p1}, Lc/a/f/Ca;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    .line 179575
    iget-object v0, p0, Lc/a/a/F;->a:Lc/a/f/K;

    check-cast v0, Lc/a/f/Ca;

    .line 179576
    iget-object v0, v0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179577
    iget-object v0, p0, Lc/a/a/F;->a:Lc/a/f/K;

    check-cast v0, Lc/a/f/Ca;

    .line 179578
    iget-object v0, v0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 0

    .line 179579
    iget-object p0, p0, Lc/a/a/F;->a:Lc/a/f/K;

    check-cast p0, Lc/a/f/Ca;

    .line 179580
    iget p0, p0, Lc/a/f/Ca;->b:I

    return p0
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 179581
    iget-object p0, p0, Lc/a/a/F;->a:Lc/a/f/K;

    check-cast p0, Lc/a/f/Ca;

    .line 179582
    iget-boolean v0, p0, Lc/a/f/Ca;->h:Z

    if-nez v0, :cond_0

    .line 179583
    invoke-virtual {p0, p1}, Lc/a/f/Ca;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 179584
    :goto_0
    invoke-virtual {p0, v0, v1}, Lc/a/a/F;->a(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()F
    .locals 0

    .line 179585
    iget-object p0, p0, Lc/a/a/F;->a:Lc/a/f/K;

    check-cast p0, Lc/a/f/Ca;

    .line 179586
    iget-object p0, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    .line 179587
    invoke-static {p0}, Lc/f/j/q;->g(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public d(Z)V
    .locals 2

    const/16 v1, 0x10

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    .line 179588
    :goto_0
    invoke-virtual {p0, v0, v1}, Lc/a/a/F;->a(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Landroid/content/Context;
    .locals 0

    .line 179589
    iget-object p0, p0, Lc/a/a/F;->a:Lc/a/f/K;

    check-cast p0, Lc/a/f/Ca;

    invoke-virtual {p0}, Lc/a/f/Ca;->a()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public e(Z)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 179590
    :goto_0
    invoke-virtual {p0, v0, v1}, Lc/a/a/F;->a(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .line 179591
    iget-object v0, p0, Lc/a/a/F;->a:Lc/a/f/K;

    check-cast v0, Lc/a/f/Ca;

    .line 179592
    iget-object p0, v0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 179593
    :goto_0
    invoke-virtual {p0, v0, v1}, Lc/a/a/F;->a(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Z)V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 2

    .line 179594
    iget-object v0, p0, Lc/a/a/F;->a:Lc/a/f/K;

    check-cast v0, Lc/a/f/Ca;

    .line 179595
    iget-object v1, v0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    .line 179596
    iget-object v0, p0, Lc/a/a/F;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 179597
    iget-object v0, p0, Lc/a/a/F;->a:Lc/a/f/K;

    check-cast v0, Lc/a/f/Ca;

    .line 179598
    iget-object v1, v0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    .line 179599
    iget-object v0, p0, Lc/a/a/F;->g:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public h()V
    .locals 2

    .line 179600
    iget-object v0, p0, Lc/a/a/F;->a:Lc/a/f/K;

    check-cast v0, Lc/a/f/Ca;

    .line 179601
    iget-object v1, v0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    .line 179602
    iget-object v0, p0, Lc/a/a/F;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method public i()Z
    .locals 0

    .line 179603
    iget-object p0, p0, Lc/a/a/F;->a:Lc/a/f/K;

    check-cast p0, Lc/a/f/Ca;

    .line 179604
    iget-object p0, p0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    move-result p0

    return p0
.end method

.method public final j()Landroid/view/Menu;
    .locals 3

    .line 179605
    iget-boolean v0, p0, Lc/a/a/F;->d:Z

    if-nez v0, :cond_0

    .line 179606
    iget-object v0, p0, Lc/a/a/F;->a:Lc/a/f/K;

    new-instance v2, Lc/a/a/F$a;

    invoke-direct {v2, p0}, Lc/a/a/F$a;-><init>(Lc/a/a/F;)V

    new-instance v1, Lc/a/a/F$b;

    invoke-direct {v1, p0}, Lc/a/a/F$b;-><init>(Lc/a/a/F;)V

    check-cast v0, Lc/a/f/Ca;

    .line 179607
    iget-object v0, v0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->a(Lc/a/e/a/v$a;Lc/a/e/a/l$a;)V

    const/4 v0, 0x1

    .line 179608
    iput-boolean v0, p0, Lc/a/a/F;->d:Z

    .line 179609
    :cond_0
    iget-object v0, p0, Lc/a/a/F;->a:Lc/a/f/K;

    check-cast v0, Lc/a/f/Ca;

    .line 179610
    iget-object v0, v0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
