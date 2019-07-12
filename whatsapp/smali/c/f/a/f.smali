.class public Lc/f/a/f;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lc/m/g;
.implements Lc/f/j/d$a;


# instance fields
.field public a:Lc/m/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 182934
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 182935
    new-instance v0, Lc/m/h;

    invoke-direct {v0, p0}, Lc/m/h;-><init>(Lc/m/g;)V

    iput-object v0, p0, Lc/f/a/f;->a:Lc/m/h;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 182936
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 182937
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 182938
    invoke-static {v1, p1}, Lc/f/j/q;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 182939
    :cond_0
    invoke-static {p0, v1, p0, p1}, Lc/f/j/d;->a(Lc/f/j/d$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 182940
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182941
    invoke-static {v0, p1}, Lc/f/j/q;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 182942
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 182943
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 182944
    invoke-static {p0}, Lc/m/p;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 182945
    iget-object v1, p0, Lc/f/a/f;->a:Lc/m/h;

    sget-object v0, Lc/m/e$b;->c:Lc/m/e$b;

    .line 182946
    invoke-virtual {v1, v0}, Lc/m/h;->a(Lc/m/e$b;)V

    .line 182947
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
