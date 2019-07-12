.class public Lc/a/e/d;
.super Lc/a/e/a;
.source ""

# interfaces
.implements Lc/a/e/a/l$a;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroidx/appcompat/widget/ActionBarContextView;

.field public e:Lc/a/e/a$a;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lc/a/e/a/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lc/a/e/a$a;Z)V
    .locals 2

    .line 181684
    invoke-direct {p0}, Lc/a/e/a;-><init>()V

    .line 181685
    iput-object p1, p0, Lc/a/e/d;->c:Landroid/content/Context;

    .line 181686
    iput-object p2, p0, Lc/a/e/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 181687
    iput-object p3, p0, Lc/a/e/d;->e:Lc/a/e/a$a;

    .line 181688
    new-instance v1, Lc/a/e/a/l;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/a/e/a/l;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 181689
    iput v0, v1, Lc/a/e/a/l;->m:I

    .line 181690
    iput-object v1, p0, Lc/a/e/d;->h:Lc/a/e/a/l;

    invoke-virtual {v1, p0}, Lc/a/e/a/l;->a(Lc/a/e/a/l$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 181691
    iget-boolean v0, p0, Lc/a/e/d;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 181692
    iput-boolean v0, p0, Lc/a/e/d;->g:Z

    .line 181693
    iget-object v1, p0, Lc/a/e/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 181694
    iget-object v0, p0, Lc/a/e/d;->e:Lc/a/e/a$a;

    invoke-interface {v0, p0}, Lc/a/e/a$a;->a(Lc/a/e/a;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 181695
    iget-object v0, p0, Lc/a/e/d;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 181696
    iget-object v0, p0, Lc/a/e/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 181697
    iget-object v0, p0, Lc/a/e/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 181698
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lc/a/e/d;->f:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lc/a/e/a/l;)V
    .locals 2

    .line 181699
    iget-object v1, p0, Lc/a/e/d;->e:Lc/a/e/a$a;

    iget-object v0, p0, Lc/a/e/d;->h:Lc/a/e/a/l;

    invoke-interface {v1, p0, v0}, Lc/a/e/a$a;->b(Lc/a/e/a;Landroid/view/Menu;)Z

    .line 181700
    iget-object v0, p0, Lc/a/e/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()Z

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 181701
    iget-object p0, p0, Lc/a/e/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 181702
    iput-boolean p1, p0, Lc/a/e/a;->b:Z

    .line 181703
    iget-object p0, p0, Lc/a/e/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public a(Lc/a/e/a/l;Landroid/view/MenuItem;)Z
    .locals 1

    .line 181704
    iget-object v0, p0, Lc/a/e/d;->e:Lc/a/e/a$a;

    invoke-interface {v0, p0, p2}, Lc/a/e/a$a;->a(Lc/a/e/a;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/view/View;
    .locals 0

    .line 181705
    iget-object p0, p0, Lc/a/e/d;->f:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .line 181706
    iget-object v0, p0, Lc/a/e/d;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 181707
    iget-object v0, p0, Lc/a/e/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 181708
    iget-object p0, p0, Lc/a/e/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Landroid/view/Menu;
    .locals 0

    .line 181709
    iget-object p0, p0, Lc/a/e/d;->h:Lc/a/e/a/l;

    return-object p0
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2

    .line 181710
    new-instance v1, Lc/a/e/f;

    iget-object v0, p0, Lc/a/e/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/a/e/f;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    .line 181711
    iget-object p0, p0, Lc/a/e/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    .line 181712
    iget-object p0, p0, Lc/a/e/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public g()V
    .locals 2

    .line 181713
    iget-object v1, p0, Lc/a/e/d;->e:Lc/a/e/a$a;

    iget-object v0, p0, Lc/a/e/d;->h:Lc/a/e/a/l;

    invoke-interface {v1, p0, v0}, Lc/a/e/a$a;->b(Lc/a/e/a;Landroid/view/Menu;)Z

    return-void
.end method

.method public h()Z
    .locals 0

    .line 181714
    iget-object p0, p0, Lc/a/e/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->c()Z

    move-result p0

    return p0
.end method
