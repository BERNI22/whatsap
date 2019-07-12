.class public Lc/a/e/a/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/e/a/v$a;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public a:Lc/a/e/a/l;

.field public b:Lc/a/a/l;

.field public c:Lc/a/e/a/j;

.field public d:Lc/a/e/a/v$a;


# direct methods
.method public constructor <init>(Lc/a/e/a/l;)V
    .locals 0

    .line 181321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181322
    iput-object p1, p0, Lc/a/e/a/m;->a:Lc/a/e/a/l;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)V
    .locals 5

    .line 181323
    iget-object v4, p0, Lc/a/e/a/m;->a:Lc/a/e/a/l;

    .line 181324
    new-instance v2, Lc/a/a/l$a;

    .line 181325
    iget-object v0, v4, Lc/a/e/a/l;->b:Landroid/content/Context;

    .line 181326
    invoke-direct {v2, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 181327
    new-instance v3, Lc/a/e/a/j;

    .line 181328
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$a;->a:Landroid/content/Context;

    const v0, 0x7f0c0010

    .line 181329
    invoke-direct {v3, v1, v0}, Lc/a/e/a/j;-><init>(Landroid/content/Context;I)V

    .line 181330
    iput-object v3, p0, Lc/a/e/a/m;->c:Lc/a/e/a/j;

    .line 181331
    iput-object p0, v3, Lc/a/e/a/j;->h:Lc/a/e/a/v$a;

    .line 181332
    iget-object v1, p0, Lc/a/e/a/m;->a:Lc/a/e/a/l;

    .line 181333
    iget-object v0, v1, Lc/a/e/a/l;->b:Landroid/content/Context;

    invoke-virtual {v1, v3, v0}, Lc/a/e/a/l;->a(Lc/a/e/a/v;Landroid/content/Context;)V

    .line 181334
    iget-object v0, p0, Lc/a/e/a/m;->c:Lc/a/e/a/j;

    invoke-virtual {v0}, Lc/a/e/a/j;->b()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 181335
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->w:Landroid/widget/ListAdapter;

    .line 181336
    iput-object p0, v0, Landroidx/appcompat/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 181337
    iget-object v1, v4, Lc/a/e/a/l;->q:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 181338
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->g:Landroid/view/View;

    .line 181339
    :goto_0
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p0, v0, Landroidx/appcompat/app/AlertController$a;->u:Landroid/content/DialogInterface$OnKeyListener;

    .line 181340
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    .line 181341
    iput-object v0, p0, Lc/a/e/a/m;->b:Lc/a/a/l;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 181342
    iget-object v0, p0, Lc/a/e/a/m;->b:Lc/a/a/l;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v0, 0x3eb

    .line 181343
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eqz p1, :cond_0

    .line 181344
    iput-object p1, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 181345
    :cond_0
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 181346
    iget-object v0, p0, Lc/a/e/a/m;->b:Lc/a/a/l;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 181347
    :cond_1
    iget-object v0, v4, Lc/a/e/a/l;->p:Landroid/graphics/drawable/Drawable;

    .line 181348
    iget-object v1, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$a;->d:Landroid/graphics/drawable/Drawable;

    .line 181349
    iget-object v0, v4, Lc/a/e/a/l;->o:Ljava/lang/CharSequence;

    .line 181350
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public a(Lc/a/e/a/l;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 181351
    iget-object v0, p0, Lc/a/e/a/m;->a:Lc/a/e/a/l;

    if-ne p1, v0, :cond_1

    .line 181352
    :cond_0
    iget-object v0, p0, Lc/a/e/a/m;->b:Lc/a/a/l;

    if-eqz v0, :cond_1

    .line 181353
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 181354
    :cond_1
    iget-object v0, p0, Lc/a/e/a/m;->d:Lc/a/e/a/v$a;

    if-eqz v0, :cond_2

    .line 181355
    invoke-interface {v0, p1, p2}, Lc/a/e/a/v$a;->a(Lc/a/e/a/l;Z)V

    :cond_2
    return-void
.end method

.method public a(Lc/a/e/a/l;)Z
    .locals 0

    .line 181356
    iget-object p0, p0, Lc/a/e/a/m;->d:Lc/a/e/a/v$a;

    if-eqz p0, :cond_0

    .line 181357
    invoke-interface {p0, p1}, Lc/a/e/a/v$a;->a(Lc/a/e/a/l;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 181358
    iget-object p1, p0, Lc/a/e/a/m;->a:Lc/a/e/a/l;

    iget-object v0, p0, Lc/a/e/a/m;->c:Lc/a/e/a/j;

    invoke-virtual {v0}, Lc/a/e/a/j;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/a/e/a/p;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lc/a/e/a/l;->a(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 181359
    iget-object v0, p0, Lc/a/e/a/m;->c:Lc/a/e/a/j;

    iget-object p1, p0, Lc/a/e/a/m;->a:Lc/a/e/a/l;

    .line 181360
    iget-object p0, v0, Lc/a/e/a/j;->h:Lc/a/e/a/v$a;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 181361
    invoke-interface {p0, p1, v0}, Lc/a/e/a/v$a;->a(Lc/a/e/a/l;Z)V

    :cond_0
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 181362
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 181363
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 181364
    iget-object v0, p0, Lc/a/e/a/m;->b:Lc/a/a/l;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 181365
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 181366
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 181367
    invoke-virtual {v0, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    .line 181368
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 181369
    iget-object v0, p0, Lc/a/e/a/m;->b:Lc/a/a/l;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 181370
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 181371
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 181372
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181373
    iget-object v0, p0, Lc/a/e/a/m;->a:Lc/a/e/a/l;

    invoke-virtual {v0, v1}, Lc/a/e/a/l;->a(Z)V

    .line 181374
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    .line 181375
    :cond_2
    iget-object v1, p0, Lc/a/e/a/m;->a:Lc/a/e/a/l;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p3, v0}, Lc/a/e/a/l;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method
