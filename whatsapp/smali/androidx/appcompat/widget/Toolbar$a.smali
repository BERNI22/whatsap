.class public Landroidx/appcompat/widget/Toolbar$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/e/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Lc/a/e/a/l;

.field public b:Lc/a/e/a/p;

.field public final synthetic c:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 177503
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lc/a/e/a/l;)V
    .locals 2

    .line 177504
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$a;->a:Lc/a/e/a/l;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$a;->b:Lc/a/e/a/p;

    if-eqz v0, :cond_0

    .line 177505
    invoke-virtual {v1, v0}, Lc/a/e/a/l;->a(Lc/a/e/a/p;)Z

    .line 177506
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$a;->a:Lc/a/e/a/l;

    return-void
.end method

.method public a(Lc/a/e/a/l;Z)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 177507
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$a;->b:Lc/a/e/a/p;

    if-eqz v0, :cond_1

    .line 177508
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$a;->a:Lc/a/e/a/l;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 177509
    invoke-virtual {v0}, Lc/a/e/a/l;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    .line 177510
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$a;->a:Lc/a/e/a/l;

    invoke-virtual {v0, v2}, Lc/a/e/a/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 177511
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$a;->b:Lc/a/e/a/p;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_1

    .line 177512
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$a;->b:Lc/a/e/a/p;

    .line 177513
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    instance-of v0, v1, Lc/a/e/b;

    if-eqz v0, :cond_0

    .line 177514
    check-cast v1, Lc/a/e/b;

    invoke-interface {v1}, Lc/a/e/b;->onActionViewCollapsed()V

    .line 177515
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 177516
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 177517
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 177518
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->a()V

    .line 177519
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar$a;->b:Lc/a/e/a/p;

    .line 177520
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 177521
    invoke-virtual {v2, v3}, Lc/a/e/a/p;->a(Z)V

    :cond_1
    return-void

    .line 177522
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Lc/a/e/a/C;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Lc/a/e/a/l;Lc/a/e/a/p;)Z
    .locals 2

    .line 177523
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    instance-of v0, v1, Lc/a/e/b;

    if-eqz v0, :cond_0

    .line 177524
    check-cast v1, Lc/a/e/b;

    invoke-interface {v1}, Lc/a/e/b;->onActionViewCollapsed()V

    .line 177525
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 177526
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 177527
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 177528
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->a()V

    .line 177529
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar$a;->b:Lc/a/e/a/p;

    .line 177530
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v1, 0x0

    .line 177531
    iput-boolean v1, p2, Lc/a/e/a/p;->D:Z

    .line 177532
    iget-object v0, p2, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    invoke-virtual {v0, v1}, Lc/a/e/a/l;->b(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lc/a/e/a/l;Lc/a/e/a/p;)Z
    .locals 4

    .line 177533
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 177534
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 177535
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    if-eq v2, v1, :cond_1

    .line 177536
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 177537
    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 177538
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177539
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Lc/a/e/a/p;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 177540
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$a;->b:Lc/a/e/a/p;

    .line 177541
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 177542
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    if-eq v2, v1, :cond_3

    .line 177543
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 177544
    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 177545
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$b;

    move-result-object v3

    const v2, 0x800003

    .line 177546
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    iget v0, v1, Landroidx/appcompat/widget/Toolbar;->n:I

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v2, v0

    iput v2, v3, Lc/a/a/a$a;->a:I

    const/4 v0, 0x2

    .line 177547
    iput v0, v3, Landroidx/appcompat/widget/Toolbar$b;->b:I

    .line 177548
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177549
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177550
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->n()V

    .line 177551
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v2, 0x1

    .line 177552
    iput-boolean v2, p2, Lc/a/e/a/p;->D:Z

    .line 177553
    iget-object v1, p2, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc/a/e/a/l;->b(Z)V

    .line 177554
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    instance-of v0, v1, Lc/a/e/b;

    if-eqz v0, :cond_4

    .line 177555
    check-cast v1, Lc/a/e/b;

    invoke-interface {v1}, Lc/a/e/b;->onActionViewExpanded()V

    :cond_4
    return v2
.end method
