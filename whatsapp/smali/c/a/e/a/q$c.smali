.class public Lc/a/e/a/q$c;
.super Lc/a/e/a/d;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/e/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/e/a/d<",
        "Landroid/view/MenuItem$OnActionExpandListener;",
        ">;",
        "Landroid/view/MenuItem$OnActionExpandListener;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc/a/e/a/q;


# direct methods
.method public constructor <init>(Lc/a/e/a/q;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .line 181601
    iput-object p1, p0, Lc/a/e/a/q$c;->b:Lc/a/e/a/q;

    .line 181602
    invoke-direct {p0, p2}, Lc/a/e/a/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .line 181603
    iget-object v1, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v0, p0, Lc/a/e/a/q$c;->b:Lc/a/e/a/q;

    invoke-virtual {v0, p1}, Lc/a/e/a/c;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    .line 181604
    iget-object v1, p0, Lc/a/e/a/d;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v0, p0, Lc/a/e/a/q$c;->b:Lc/a/e/a/q;

    invoke-virtual {v0, p1}, Lc/a/e/a/c;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
