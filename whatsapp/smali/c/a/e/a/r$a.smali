.class public Lc/a/e/a/r$a;
.super Lc/a/e/a/q$a;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/e/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public d:Lc/f/j/b$b;


# direct methods
.method public constructor <init>(Lc/a/e/a/r;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 259635
    invoke-direct {p0, p1, p2, p3}, Lc/a/e/a/q$a;-><init>(Lc/a/e/a/q;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    .line 259636
    iget-object p0, p0, Lc/a/e/a/q$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public a(Lc/f/j/b$b;)V
    .locals 1

    .line 259637
    iput-object p1, p0, Lc/a/e/a/r$a;->d:Lc/f/j/b$b;

    .line 259638
    iget-object v0, p0, Lc/a/e/a/q$a;->b:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 0

    .line 259639
    iget-object p0, p0, Lc/a/e/a/q$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 0

    .line 259640
    iget-object p0, p0, Lc/a/e/a/q$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result p0

    return p0
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 259641
    iget-object p0, p0, Lc/a/e/a/r$a;->d:Lc/f/j/b$b;

    if-eqz p0, :cond_0

    .line 259642
    check-cast p0, Lc/a/e/a/o;

    .line 259643
    iget-object p1, p0, Lc/a/e/a/o;->a:Lc/a/e/a/p;

    iget-object p0, p1, Lc/a/e/a/p;->n:Lc/a/e/a/l;

    invoke-virtual {p0, p1}, Lc/a/e/a/l;->c(Lc/a/e/a/p;)V

    :cond_0
    return-void
.end method
