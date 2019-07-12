.class public Lc/a/a/B;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Lc/a/a/n;


# instance fields
.field public a:Lc/a/a/o;

.field public final b:Lc/f/j/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    if-nez p2, :cond_0

    .line 179460
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 179461
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f0400dc

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 179462
    iget p2, v3, Landroid/util/TypedValue;->resourceId:I

    .line 179463
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 179464
    new-instance v0, Lc/a/a/A;

    invoke-direct {v0, p0}, Lc/a/a/A;-><init>(Lc/a/a/B;)V

    iput-object v0, p0, Lc/a/a/B;->b:Lc/f/j/d$a;

    .line 179465
    invoke-virtual {p0}, Lc/a/a/B;->a()Lc/a/a/o;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc/a/a/o;->a(Landroid/os/Bundle;)V

    .line 179466
    invoke-virtual {p0}, Lc/a/a/B;->a()Lc/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/o;->a()Z

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/o;
    .locals 1

    .line 179467
    iget-object v0, p0, Lc/a/a/B;->a:Lc/a/a/o;

    if-nez v0, :cond_0

    .line 179468
    invoke-static {p0, p0}, Lc/a/a/o;->a(Landroid/app/Dialog;Lc/a/a/n;)Lc/a/a/o;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/B;->a:Lc/a/a/o;

    .line 179469
    :cond_0
    iget-object v0, p0, Lc/a/a/B;->a:Lc/a/a/o;

    return-object v0
.end method

.method public a(Lc/a/e/a$a;)Lc/a/e/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lc/a/e/a;)V
    .locals 0

    return-void
.end method

.method public a(I)Z
    .locals 0

    .line 179470
    invoke-virtual {p0}, Lc/a/a/B;->a()Lc/a/a/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/a/a/o;->a(I)Z

    move-result p0

    return p0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 179471
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 179472
    invoke-virtual {p0}, Lc/a/a/B;->a()Lc/a/a/o;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lc/a/a/o;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Lc/a/e/a;)V
    .locals 0

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 179473
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 179474
    iget-object v0, p0, Lc/a/a/B;->b:Lc/f/j/d$a;

    invoke-static {v0, v1, p0, p1}, Lc/f/j/d;->a(Lc/f/j/d$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 179475
    invoke-virtual {p0}, Lc/a/a/B;->a()Lc/a/a/o;

    move-result-object p0

    check-cast p0, Lc/a/a/x;

    .line 179476
    invoke-virtual {p0}, Lc/a/a/x;->i()V

    .line 179477
    iget-object p0, p0, Lc/a/a/x;->f:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    .line 179478
    invoke-virtual {p0}, Lc/a/a/B;->a()Lc/a/a/o;

    move-result-object p0

    invoke-virtual {p0}, Lc/a/a/o;->d()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 179479
    invoke-virtual {p0}, Lc/a/a/B;->a()Lc/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/o;->c()V

    .line 179480
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 179481
    invoke-virtual {p0}, Lc/a/a/B;->a()Lc/a/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/o;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 179482
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 179483
    invoke-virtual {p0}, Lc/a/a/B;->a()Lc/a/a/o;

    move-result-object p0

    invoke-virtual {p0}, Lc/a/a/o;->f()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 179484
    invoke-virtual {p0}, Lc/a/a/B;->a()Lc/a/a/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/a/a/o;->b(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 179485
    invoke-virtual {p0}, Lc/a/a/B;->a()Lc/a/a/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/a/a/o;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 179486
    invoke-virtual {p0}, Lc/a/a/B;->a()Lc/a/a/o;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lc/a/a/o;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 179487
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 179488
    invoke-virtual {p0}, Lc/a/a/B;->a()Lc/a/a/o;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/a/a/o;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 179489
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 179490
    invoke-virtual {p0}, Lc/a/a/B;->a()Lc/a/a/o;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/a/a/o;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
