.class public final Lc/a/a/F$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/e/a/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/a/a/F;


# direct methods
.method public constructor <init>(Lc/a/a/F;)V
    .locals 0

    .line 179503
    iput-object p1, p0, Lc/a/a/F$b;->a:Lc/a/a/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/e/a/l;)V
    .locals 4

    .line 179504
    iget-object v1, p0, Lc/a/a/F$b;->a:Lc/a/a/F;

    iget-object v0, v1, Lc/a/a/F;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    .line 179505
    iget-object v0, v1, Lc/a/a/F;->a:Lc/a/f/K;

    check-cast v0, Lc/a/f/Ca;

    .line 179506
    iget-object v0, v0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->m()Z

    move-result v0

    const/16 v3, 0x6c

    if-eqz v0, :cond_1

    .line 179507
    iget-object v0, p0, Lc/a/a/F$b;->a:Lc/a/a/F;

    iget-object v0, v0, Lc/a/a/F;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 179508
    :cond_0
    :goto_0
    return-void

    .line 179509
    :cond_1
    iget-object v0, p0, Lc/a/a/F$b;->a:Lc/a/a/F;

    iget-object v2, v0, Lc/a/a/F;->c:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179510
    iget-object v0, p0, Lc/a/a/F$b;->a:Lc/a/a/F;

    iget-object v0, v0, Lc/a/a/F;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    goto :goto_0
.end method

.method public a(Lc/a/e/a/l;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
