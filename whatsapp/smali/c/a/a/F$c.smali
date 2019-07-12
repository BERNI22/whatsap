.class public Lc/a/a/F$c;
.super Lc/a/e/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lc/a/a/F;


# direct methods
.method public constructor <init>(Lc/a/a/F;Landroid/view/Window$Callback;)V
    .locals 0

    .line 179511
    iput-object p1, p0, Lc/a/a/F$c;->b:Lc/a/a/F;

    .line 179512
    invoke-direct {p0, p2}, Lc/a/e/i;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 0

    if-nez p1, :cond_0

    .line 179513
    new-instance p1, Landroid/view/View;

    iget-object p0, p0, Lc/a/a/F$c;->b:Lc/a/a/F;

    iget-object p0, p0, Lc/a/a/F;->a:Lc/a/f/K;

    check-cast p0, Lc/a/f/Ca;

    invoke-virtual {p0}, Lc/a/f/Ca;->a()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 179514
    :cond_0
    iget-object p0, p0, Lc/a/e/i;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 179515
    iget-object v0, p0, Lc/a/e/i;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 179516
    iget-object p1, p0, Lc/a/a/F$c;->b:Lc/a/a/F;

    iget-boolean v0, p1, Lc/a/a/F;->b:Z

    if-nez v0, :cond_0

    .line 179517
    iget-object p0, p1, Lc/a/a/F;->a:Lc/a/f/K;

    check-cast p0, Lc/a/f/Ca;

    const/4 v0, 0x1

    .line 179518
    iput-boolean v0, p0, Lc/a/f/Ca;->m:Z

    .line 179519
    iput-boolean v0, p1, Lc/a/a/F;->b:Z

    :cond_0
    return p2
.end method
