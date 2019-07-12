.class public Lc/a/a/x$c;
.super Lc/a/e/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lc/a/a/x;


# direct methods
.method public constructor <init>(Lc/a/a/x;Landroid/view/Window$Callback;)V
    .locals 0

    .line 179953
    iput-object p1, p0, Lc/a/a/x$c;->b:Lc/a/a/x;

    .line 179954
    invoke-direct {p0, p2}, Lc/a/e/i;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 179955
    new-instance v1, Lc/a/e/e$a;

    iget-object v0, p0, Lc/a/a/x$c;->b:Lc/a/a/x;

    iget-object v0, v0, Lc/a/a/x;->e:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, Lc/a/e/e$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 179956
    iget-object v0, p0, Lc/a/a/x$c;->b:Lc/a/a/x;

    .line 179957
    invoke-virtual {v0, v1}, Lc/a/a/o;->a(Lc/a/e/a$a;)Lc/a/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179958
    invoke-virtual {v1, v0}, Lc/a/e/e$a;->b(Lc/a/e/a;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 179959
    iget-object v0, p0, Lc/a/a/x$c;->b:Lc/a/a/x;

    invoke-virtual {v0, p1}, Lc/a/a/x;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179960
    iget-object v0, p0, Lc/a/e/i;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 179961
    iget-object v0, p0, Lc/a/e/i;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 179962
    iget-object v2, p0, Lc/a/a/x$c;->b:Lc/a/a/x;

    .line 179963
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 179964
    invoke-virtual {v2}, Lc/a/a/x;->k()V

    .line 179965
    iget-object v0, v2, Lc/a/a/x;->j:Lc/a/a/a;

    if-eqz v0, :cond_3

    .line 179966
    invoke-virtual {v0, v1, p1}, Lc/a/a/a;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 179967
    :goto_1
    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    .line 179968
    :cond_3
    iget-object v1, v2, Lc/a/a/x;->I:Lc/a/a/x$f;

    if-eqz v1, :cond_4

    .line 179969
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, v4}, Lc/a/a/x;->a(Lc/a/a/x$f;ILandroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 179970
    iget-object v0, v2, Lc/a/a/x;->I:Lc/a/a/x$f;

    if-eqz v0, :cond_0

    .line 179971
    iput-boolean v4, v0, Lc/a/a/x$f;->n:Z

    goto :goto_0

    .line 179972
    :cond_4
    iget-object v0, v2, Lc/a/a/x;->I:Lc/a/a/x$f;

    if-nez v0, :cond_5

    .line 179973
    invoke-virtual {v2, v3, v4}, Lc/a/a/x;->a(IZ)Lc/a/a/x$f;

    move-result-object v1

    .line 179974
    invoke-virtual {v2, v1, p1}, Lc/a/a/x;->b(Lc/a/a/x$f;Landroid/view/KeyEvent;)Z

    .line 179975
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1, v4}, Lc/a/a/x;->a(Lc/a/a/x$f;ILandroid/view/KeyEvent;I)Z

    move-result v0

    .line 179976
    iput-boolean v3, v1, Lc/a/a/x$f;->m:Z

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 179977
    instance-of v0, p2, Lc/a/e/a/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 179978
    :cond_0
    iget-object v0, p0, Lc/a/e/i;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 179979
    iget-object v0, p0, Lc/a/e/i;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 179980
    iget-object v0, p0, Lc/a/a/x$c;->b:Lc/a/a/x;

    invoke-virtual {v0, p1}, Lc/a/a/x;->g(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 179981
    iget-object v0, p0, Lc/a/e/i;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 179982
    iget-object v0, p0, Lc/a/a/x$c;->b:Lc/a/a/x;

    invoke-virtual {v0, p1}, Lc/a/a/x;->h(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 179983
    instance-of v0, p3, Lc/a/e/a/l;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, Lc/a/e/a/l;

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v2, :cond_1

    return v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    .line 179984
    iput-boolean v0, v2, Lc/a/e/a/l;->A:Z

    .line 179985
    :cond_2
    iget-object v0, p0, Lc/a/e/i;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v2, :cond_3

    .line 179986
    iput-boolean v1, v2, Lc/a/e/a/l;->A:Z

    :cond_3
    return v0
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 179987
    iget-object v2, p0, Lc/a/a/x$c;->b:Lc/a/a/x;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lc/a/a/x;->a(IZ)Lc/a/a/x$f;

    move-result-object v0

    .line 179988
    iget-object v1, v0, Lc/a/a/x$f;->j:Lc/a/e/a/l;

    if-eqz v1, :cond_0

    .line 179989
    iget-object v0, p0, Lc/a/e/i;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, v1, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 179990
    :goto_0
    return-void

    .line 179991
    :cond_0
    iget-object v0, p0, Lc/a/e/i;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 179992
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 179993
    :cond_0
    iget-object v0, p0, Lc/a/a/x$c;->b:Lc/a/a/x;

    .line 179994
    iget-boolean v0, v0, Lc/a/a/x;->u:Z

    if-eqz v0, :cond_1

    .line 179995
    invoke-virtual {p0, p1}, Lc/a/a/x$c;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    .line 179996
    :cond_1
    iget-object v0, p0, Lc/a/e/i;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 179997
    iget-object v0, p0, Lc/a/a/x$c;->b:Lc/a/a/x;

    .line 179998
    iget-boolean v0, v0, Lc/a/a/x;->u:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 179999
    :cond_0
    iget-object v0, p0, Lc/a/e/i;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    .line 180000
    :cond_1
    invoke-virtual {p0, p1}, Lc/a/a/x$c;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method
