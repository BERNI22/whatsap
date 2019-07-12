.class public Lc/a/a/L$a;
.super Lc/a/e/a;
.source ""

# interfaces
.implements Lc/a/e/a/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lc/a/e/a/l;

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

.field public final synthetic g:Lc/a/a/L;


# direct methods
.method public constructor <init>(Lc/a/a/L;Landroid/content/Context;Lc/a/e/a$a;)V
    .locals 2

    .line 179612
    iput-object p1, p0, Lc/a/a/L$a;->g:Lc/a/a/L;

    invoke-direct {p0}, Lc/a/e/a;-><init>()V

    .line 179613
    iput-object p2, p0, Lc/a/a/L$a;->c:Landroid/content/Context;

    .line 179614
    iput-object p3, p0, Lc/a/a/L$a;->e:Lc/a/e/a$a;

    .line 179615
    new-instance v1, Lc/a/e/a/l;

    invoke-direct {v1, p2}, Lc/a/e/a/l;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 179616
    iput v0, v1, Lc/a/e/a/l;->m:I

    .line 179617
    iput-object v1, p0, Lc/a/a/L$a;->d:Lc/a/e/a/l;

    invoke-virtual {v1, p0}, Lc/a/e/a/l;->a(Lc/a/e/a/l$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 179618
    iget-object v2, p0, Lc/a/a/L$a;->g:Lc/a/a/L;

    iget-object v0, v2, Lc/a/a/L;->l:Lc/a/a/L$a;

    if-eq v0, p0, :cond_0

    return-void

    .line 179619
    :cond_0
    iget-boolean v1, v2, Lc/a/a/L;->t:Z

    iget-boolean v0, v2, Lc/a/a/L;->u:Z

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lc/a/a/L;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 179620
    iget-object v1, p0, Lc/a/a/L$a;->g:Lc/a/a/L;

    iput-object p0, v1, Lc/a/a/L;->m:Lc/a/e/a;

    .line 179621
    iget-object v0, p0, Lc/a/a/L$a;->e:Lc/a/e/a$a;

    iput-object v0, v1, Lc/a/a/L;->n:Lc/a/e/a$a;

    .line 179622
    :goto_0
    const/4 v2, 0x0

    .line 179623
    iput-object v2, p0, Lc/a/a/L$a;->e:Lc/a/e/a$a;

    .line 179624
    iget-object v0, p0, Lc/a/a/L$a;->g:Lc/a/a/L;

    invoke-virtual {v0, v3}, Lc/a/a/L;->i(Z)V

    .line 179625
    iget-object v0, p0, Lc/a/a/L$a;->g:Lc/a/a/L;

    iget-object v0, v0, Lc/a/a/L;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->a()V

    .line 179626
    iget-object v0, p0, Lc/a/a/L$a;->g:Lc/a/a/L;

    iget-object v0, v0, Lc/a/a/L;->g:Lc/a/f/K;

    check-cast v0, Lc/a/f/Ca;

    .line 179627
    iget-object v1, v0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x20

    .line 179628
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 179629
    iget-object v0, p0, Lc/a/a/L$a;->g:Lc/a/a/L;

    iget-object v1, v0, Lc/a/a/L;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v0, v0, Lc/a/a/L;->z:Z

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 179630
    iget-object v0, p0, Lc/a/a/L$a;->g:Lc/a/a/L;

    iput-object v2, v0, Lc/a/a/L;->l:Lc/a/a/L$a;

    return-void

    .line 179631
    :cond_1
    iget-object v0, p0, Lc/a/a/L$a;->e:Lc/a/e/a$a;

    invoke-interface {v0, p0}, Lc/a/e/a$a;->a(Lc/a/e/a;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .line 179632
    iget-object v0, p0, Lc/a/a/L$a;->g:Lc/a/a/L;

    iget-object v0, v0, Lc/a/a/L;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 179633
    iget-object v0, p0, Lc/a/a/L$a;->g:Lc/a/a/L;

    iget-object v0, v0, Lc/a/a/L;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 179634
    iget-object v0, p0, Lc/a/a/L$a;->g:Lc/a/a/L;

    iget-object v0, v0, Lc/a/a/L;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 179635
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/a/a/L$a;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lc/a/e/a/l;)V
    .locals 1

    .line 179636
    iget-object v0, p0, Lc/a/a/L$a;->e:Lc/a/e/a$a;

    if-nez v0, :cond_0

    return-void

    .line 179637
    :cond_0
    invoke-virtual {p0}, Lc/a/e/a;->g()V

    .line 179638
    iget-object v0, p0, Lc/a/a/L$a;->g:Lc/a/a/L;

    iget-object v0, v0, Lc/a/a/L;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()Z

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 179639
    iget-object p0, p0, Lc/a/a/L$a;->g:Lc/a/a/L;

    iget-object p0, p0, Lc/a/a/L;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 179640
    iput-boolean p1, p0, Lc/a/e/a;->b:Z

    .line 179641
    iget-object p0, p0, Lc/a/a/L$a;->g:Lc/a/a/L;

    iget-object p0, p0, Lc/a/a/L;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public a(Lc/a/e/a/l;Landroid/view/MenuItem;)Z
    .locals 1

    .line 179642
    iget-object v0, p0, Lc/a/a/L$a;->e:Lc/a/e/a$a;

    if-eqz v0, :cond_0

    .line 179643
    invoke-interface {v0, p0, p2}, Lc/a/e/a$a;->a(Lc/a/e/a;Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Landroid/view/View;
    .locals 0

    .line 179644
    iget-object p0, p0, Lc/a/a/L$a;->f:Ljava/lang/ref/WeakReference;

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

    .line 179645
    iget-object v0, p0, Lc/a/a/L$a;->g:Lc/a/a/L;

    iget-object v0, v0, Lc/a/a/L;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 179646
    iget-object v0, p0, Lc/a/a/L$a;->g:Lc/a/a/L;

    iget-object v0, v0, Lc/a/a/L;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 179647
    iget-object p0, p0, Lc/a/a/L$a;->g:Lc/a/a/L;

    iget-object p0, p0, Lc/a/a/L;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Landroid/view/Menu;
    .locals 0

    .line 179648
    iget-object p0, p0, Lc/a/a/L$a;->d:Lc/a/e/a/l;

    return-object p0
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2

    .line 179649
    new-instance v1, Lc/a/e/f;

    iget-object v0, p0, Lc/a/a/L$a;->c:Landroid/content/Context;

    invoke-direct {v1, v0}, Lc/a/e/f;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    .line 179650
    iget-object p0, p0, Lc/a/a/L$a;->g:Lc/a/a/L;

    iget-object p0, p0, Lc/a/a/L;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    .line 179651
    iget-object p0, p0, Lc/a/a/L$a;->g:Lc/a/a/L;

    iget-object p0, p0, Lc/a/a/L;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public g()V
    .locals 2

    .line 179652
    iget-object v0, p0, Lc/a/a/L$a;->g:Lc/a/a/L;

    iget-object v0, v0, Lc/a/a/L;->l:Lc/a/a/L$a;

    if-eq v0, p0, :cond_0

    return-void

    .line 179653
    :cond_0
    iget-object v0, p0, Lc/a/a/L$a;->d:Lc/a/e/a/l;

    invoke-virtual {v0}, Lc/a/e/a/l;->i()V

    .line 179654
    :try_start_0
    iget-object v1, p0, Lc/a/a/L$a;->e:Lc/a/e/a$a;

    iget-object v0, p0, Lc/a/a/L$a;->d:Lc/a/e/a/l;

    invoke-interface {v1, p0, v0}, Lc/a/e/a$a;->b(Lc/a/e/a;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179655
    iget-object v0, p0, Lc/a/a/L$a;->d:Lc/a/e/a/l;

    invoke-virtual {v0}, Lc/a/e/a/l;->h()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lc/a/a/L$a;->d:Lc/a/e/a/l;

    invoke-virtual {v0}, Lc/a/e/a/l;->h()V

    throw v1
.end method

.method public h()Z
    .locals 0

    .line 179656
    iget-object p0, p0, Lc/a/a/L$a;->g:Lc/a/a/L;

    iget-object p0, p0, Lc/a/a/L;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->c()Z

    move-result p0

    return p0
.end method
