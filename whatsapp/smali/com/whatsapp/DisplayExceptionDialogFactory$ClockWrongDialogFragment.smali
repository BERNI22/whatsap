.class public Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final ha:Ld/f/wF;

.field public ia:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 285451
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 285452
    invoke-static {}, Ld/f/wF;->a()Ld/f/wF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->ha:Ld/f/wF;

    const/4 v0, 0x1

    .line 285453
    iput-boolean v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->ia:Z

    return-void
.end method


# virtual methods
.method public P()V
    .locals 1

    const/4 v0, 0x1

    .line 285454
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    .line 285455
    iget-object v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->ha:Ld/f/wF;

    invoke-virtual {v0}, Ld/f/wF;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 285456
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    :cond_0
    return-void
.end method

.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    const-string v0, "home/dialog clock-wrong"

    .line 285457
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 285458
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    .line 285459
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    const/4 v0, 0x0

    .line 285460
    iput-boolean v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->ia:Z

    .line 285461
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    .line 285462
    new-instance p1, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    invoke-direct {p1}, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;-><init>()V

    .line 285463
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object p0

    const-class v0, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->a(Lc/j/a/n;Ljava/lang/String;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 285464
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->ea:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 285465
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    .line 285466
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/DisplayExceptionDialogFactory$ClockWrongDialogFragment;->ia:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 285467
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
