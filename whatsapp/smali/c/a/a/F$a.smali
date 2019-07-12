.class public final Lc/a/a/F$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/e/a/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lc/a/a/F;


# direct methods
.method public constructor <init>(Lc/a/a/F;)V
    .locals 0

    .line 179493
    iput-object p1, p0, Lc/a/a/F$a;->b:Lc/a/a/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/e/a/l;Z)V
    .locals 2

    .line 179494
    iget-boolean v0, p0, Lc/a/a/F$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 179495
    iput-boolean v0, p0, Lc/a/a/F$a;->a:Z

    .line 179496
    iget-object v0, p0, Lc/a/a/F$a;->b:Lc/a/a/F;

    iget-object v0, v0, Lc/a/a/F;->a:Lc/a/f/K;

    check-cast v0, Lc/a/f/Ca;

    .line 179497
    iget-object v0, v0, Lc/a/f/Ca;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 179498
    iget-object v0, p0, Lc/a/a/F$a;->b:Lc/a/a/F;

    iget-object v1, v0, Lc/a/a/F;->c:Landroid/view/Window$Callback;

    if-eqz v1, :cond_1

    const/16 v0, 0x6c

    .line 179499
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 v0, 0x0

    .line 179500
    iput-boolean v0, p0, Lc/a/a/F$a;->a:Z

    return-void
.end method

.method public a(Lc/a/e/a/l;)Z
    .locals 1

    .line 179501
    iget-object v0, p0, Lc/a/a/F$a;->b:Lc/a/a/F;

    iget-object p0, v0, Lc/a/a/F;->c:Landroid/view/Window$Callback;

    if-eqz p0, :cond_0

    const/16 v0, 0x6c

    .line 179502
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
