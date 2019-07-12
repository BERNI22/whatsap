.class public Ld/f/VI;
.super Lcom/whatsapp/DialogToastActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/VI$a;
    }
.end annotation


# instance fields
.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Ld/f/VI$a;

.field public final P:Ld/f/za/Da;

.field public final Q:Ld/f/OH;

.field public final R:Ld/f/r/c;

.field public final S:Ld/f/st;

.field public final T:Ld/f/ZD;

.field public final U:Ld/f/Wt;

.field public final V:Ld/f/DF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 314535
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    const/4 v0, 0x1

    .line 314536
    iput-boolean v0, p0, Ld/f/VI;->M:Z

    .line 314537
    iput-boolean v0, p0, Ld/f/VI;->N:Z

    .line 314538
    invoke-static {}, Ld/f/za/Da;->a()Ld/f/za/Da;

    move-result-object v0

    iput-object v0, p0, Ld/f/VI;->P:Ld/f/za/Da;

    .line 314539
    invoke-static {}, Ld/f/OH;->a()Ld/f/OH;

    move-result-object v0

    iput-object v0, p0, Ld/f/VI;->Q:Ld/f/OH;

    .line 314540
    sget-object v0, Ld/f/r/c;->a:Ld/f/r/c;

    .line 314541
    iput-object v0, p0, Ld/f/VI;->R:Ld/f/r/c;

    .line 314542
    invoke-static {}, Ld/f/st;->a()Ld/f/st;

    move-result-object v0

    iput-object v0, p0, Ld/f/VI;->S:Ld/f/st;

    .line 314543
    invoke-static {}, Ld/f/ZD;->b()Ld/f/ZD;

    move-result-object v0

    iput-object v0, p0, Ld/f/VI;->T:Ld/f/ZD;

    .line 314544
    invoke-static {}, Ld/f/Wt;->a()Ld/f/Wt;

    move-result-object v0

    iput-object v0, p0, Ld/f/VI;->U:Ld/f/Wt;

    .line 314545
    invoke-static {}, Ld/f/DF;->a()Ld/f/DF;

    move-result-object v0

    iput-object v0, p0, Ld/f/VI;->V:Ld/f/DF;

    return-void
.end method


# virtual methods
.method public Aa()Z
    .locals 0

    .line 314546
    iget-object p0, p0, Ld/f/VI;->U:Ld/f/Wt;

    invoke-virtual {p0}, Ld/f/Wt;->c()Z

    move-result p0

    return p0
.end method

.method public Ba()V
    .locals 1

    .line 314547
    iget-boolean v0, p0, Ld/f/VI;->N:Z

    if-eqz v0, :cond_0

    .line 314548
    iget-object v0, p0, Ld/f/VI;->Q:Ld/f/OH;

    invoke-virtual {v0}, Ld/f/OH;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314549
    const-class v0, Lcom/whatsapp/TosUpdateActivity;

    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 314550
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld/f/S/m;",
            ">;)V"
        }
    .end annotation

    .line 314551
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 314552
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    .line 314553
    invoke-static {v0}, Lc/a/f/Da;->q(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314554
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f110976

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    .line 314555
    :goto_0
    return-void

    .line 314556
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f110972

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    goto :goto_0

    .line 314557
    :cond_1
    sget-object v0, Ld/f/S/G;->a:Ld/f/S/G;

    .line 314558
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314559
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f110974

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    goto :goto_0

    .line 314560
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f110973

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    goto :goto_0
.end method

.method public i(Z)V
    .locals 0

    .line 314561
    iput-boolean p1, p0, Ld/f/VI;->M:Z

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 314562
    iput-boolean p1, p0, Ld/f/VI;->N:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 314563
    invoke-super {p0, p1, p2, p3}, Lc/j/a/j;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xca

    if-eq p1, v0, :cond_1

    .line 314564
    :cond_0
    :goto_0
    return-void

    .line 314565
    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 314566
    invoke-static {p0}, Lcom/whatsapp/AuthFingerprintCancelledActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 314567
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 314568
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 314569
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 314570
    new-instance v3, Ld/f/VI$a;

    .line 314571
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, Ld/f/VI;->T:Ld/f/ZD;

    iget-object v0, p0, Ld/f/VI;->V:Ld/f/DF;

    invoke-direct {v3, v2, v1, v0}, Ld/f/VI$a;-><init>(Landroid/os/Looper;Ld/f/ZD;Ld/f/DF;)V

    iput-object v3, p0, Ld/f/VI;->O:Ld/f/VI$a;

    .line 314572
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->F:Lcom/whatsapp/DialogToastActivity$b;

    .line 314573
    sget-boolean v0, Lcom/whatsapp/DialogToastActivity$b;->b:Z

    if-eqz v0, :cond_0

    .line 314574
    iget-object v0, v2, Lcom/whatsapp/DialogToastActivity$b;->d:Lcom/whatsapp/DialogToastActivity;

    .line 314575
    invoke-virtual {v0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/DialogToastActivity$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lc/j/a/n;->a(Ljava/lang/String;)Lc/j/a/g;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;

    iput-object v0, v2, Lcom/whatsapp/DialogToastActivity$b;->c:Landroidx/fragment/app/DialogFragment;

    .line 314576
    :cond_0
    iget-object v0, p0, Ld/f/VI;->U:Ld/f/Wt;

    invoke-virtual {v0, p0}, Ld/f/Wt;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 314577
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_0

    .line 314578
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 314579
    :cond_0
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1109ef

    .line 314580
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 314581
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 314582
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1106a5

    .line 314583
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/ps;

    invoke-direct {v0, p0}, Ld/f/ps;-><init>(Ld/f/VI;)V

    .line 314584
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 314585
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 314586
    :cond_1
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 314587
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1108aa

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 314588
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    .line 314589
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 314590
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 314591
    iget-boolean v0, p0, Ld/f/VI;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 314592
    :cond_0
    invoke-super {p0, p1, p2}, Lc/a/a/m;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 314593
    iput-boolean v0, p0, Ld/f/VI;->L:Z

    .line 314594
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 314595
    iput-boolean v0, p0, Ld/f/VI;->L:Z

    .line 314596
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 314597
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 314598
    iget-object v0, p0, Ld/f/VI;->O:Ld/f/VI$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314599
    iget-object v0, p0, Ld/f/VI;->O:Ld/f/VI$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 314600
    :cond_0
    iget-object v0, p0, Ld/f/VI;->T:Ld/f/ZD;

    invoke-virtual {v0}, Ld/f/ZD;->d()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 314601
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 314602
    iget-boolean v0, p0, Ld/f/VI;->M:Z

    if-eqz v0, :cond_0

    .line 314603
    iget-object p0, p0, Ld/f/VI;->O:Ld/f/VI$a;

    const/4 v2, 0x0

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 314604
    invoke-super {p0}, Lc/a/a/m;->onStart()V

    .line 314605
    iget-object v0, p0, Ld/f/VI;->Q:Ld/f/OH;

    invoke-virtual {v0}, Ld/f/OH;->g()I

    .line 314606
    invoke-virtual {p0}, Ld/f/VI;->Ba()V

    .line 314607
    invoke-virtual {p0}, Ld/f/VI;->Aa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314608
    iget-object v0, p0, Ld/f/VI;->U:Ld/f/Wt;

    invoke-virtual {v0}, Ld/f/Wt;->f()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 314609
    invoke-static {p0}, Lcom/whatsapp/AuthFingerprintActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xca

    .line 314610
    invoke-virtual {p0, v1, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 314611
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 314612
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ld/f/VI;->U:Ld/f/Wt;

    invoke-virtual {v0, v2}, Ld/f/Wt;->a(Z)V

    goto :goto_0
.end method
