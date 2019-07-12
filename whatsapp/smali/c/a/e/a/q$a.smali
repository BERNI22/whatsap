.class public Lc/a/e/a/q$a;
.super Lc/f/j/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/e/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/view/ActionProvider;

.field public final synthetic c:Lc/a/e/a/q;


# direct methods
.method public constructor <init>(Lc/a/e/a/q;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 181589
    iput-object p1, p0, Lc/a/e/a/q$a;->c:Lc/a/e/a/q;

    .line 181590
    invoke-direct {p0, p2}, Lc/f/j/b;-><init>(Landroid/content/Context;)V

    .line 181591
    iput-object p3, p0, Lc/a/e/a/q$a;->b:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/SubMenu;)V
    .locals 2

    .line 181592
    iget-object v1, p0, Lc/a/e/a/q$a;->b:Landroid/view/ActionProvider;

    iget-object v0, p0, Lc/a/e/a/q$a;->c:Lc/a/e/a/q;

    invoke-virtual {v0, p1}, Lc/a/e/a/c;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 181593
    iget-object p0, p0, Lc/a/e/a/q$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result p0

    return p0
.end method

.method public c()Landroid/view/View;
    .locals 0

    .line 181594
    iget-object p0, p0, Lc/a/e/a/q$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 181595
    iget-object p0, p0, Lc/a/e/a/q$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result p0

    return p0
.end method
