.class public Landroidx/appcompat/widget/ActionMenuView$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/e/a/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    .line 176457
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$d;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/e/a/l;)V
    .locals 0

    .line 176458
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView$d;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->v:Lc/a/e/a/l$a;

    if-eqz p0, :cond_0

    .line 176459
    invoke-interface {p0, p1}, Lc/a/e/a/l$a;->a(Lc/a/e/a/l;)V

    :cond_0
    return-void
.end method

.method public a(Lc/a/e/a/l;Landroid/view/MenuItem;)Z
    .locals 0

    .line 176460
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView$d;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/widget/ActionMenuView$e;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 176461
    check-cast p0, Lc/a/f/wa;

    .line 176462
    iget-object p0, p0, Lc/a/f/wa;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/Toolbar$c;

    if-eqz p0, :cond_1

    .line 176463
    invoke-interface {p0, p2}, Landroidx/appcompat/widget/Toolbar$c;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method
